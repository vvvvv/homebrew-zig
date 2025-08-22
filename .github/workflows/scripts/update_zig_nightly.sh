#!/usr/bin/env bash

# set -x

cask_file="Casks/zig@nightly.rb"

# fetch the latest build info
json_url="https://ziglang.org/download/index.json"
json_data=$(curl --silent --fail "${json_url}")
if [[ "$?" -ne 0 || -z "${json_data}" ]]; then
  echo "Failed to fetch JSON data from ${json_url}"
  exit 1
fi

if [[ ! -f "${cask_file}" ]]; then
  echo "Cask file not found at ${cask_file}"
  exit 1
fi

content=$(cat "${cask_file}")

# get latest version
latest_version=$(jq --exit-status -r ".master.version" <<<"${json_data}")
if [[ "$?" -ne 0 ]]; then
  printf 'No master.version found in json data\n%s' "${json_data}"
  exit 1
fi

# update version line in cask file
content=$(sed 's/version."[^"]*"/version "'"${latest_version}"'"/' <<<"${content}")

# it's important that both arrays are in the same order
declare -a arch_labels=("arm" "intel")
declare -a archs=("aarch64-macos" "x86_64-macos")

if [[ "${#arch_labels[@]}" -gt "${#archs[@]}" ]]; then
  echo "Cask stanza expects archs '${arch_labels[@]}' but $0 is configured to only fetch '${archs[@]}'"
  exit 1
fi

declare -a shasums

# for every arch extract the shasum and check if the file is being served at the expected url
for i in "${!archs[@]}"; do
  # extract shasums from fetched data
  arch="${archs[$i]}"
  build_info=$(jq --exit-status -r ".master.\"${arch}\"" <<<"${json_data}")
  if [[ "$?" -ne 0 ]]; then
    # if [[ "${build_info}" =~ ^null$ ]]; then
    echo "No data found for arch ${arch_labels[$i]}/${arch}"
    exit 1
  fi

  build_shasum="$(jq --exit-status -r '.shasum' <<<"${build_info}")"
  if [[ "$?" -ne 0 ]]; then
    echo "No shasum found for arch ${arch_labels[$i]}/${arch}"
  fi

  shasums+=( "${build_shasum}" )


  # check if file is being served from the expected url (see issue #2)
  #
  # the cask file contains a line which looks like this:
  #   url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"
  # the sed expression substitutes #{arch} and #{version} with the actual arch and version respectively
  url="$(sed -n \
    '/url.*https:\/\/ziglang.org/{ s%.*"\(https://.*\)"%\1%;s%#{arch}%'"${arch}"'%;s%#{version}%'"${latest_version}"'%p; }' \
    <<<"${content}")"

  http_status="$(curl --head --write-out "%{http_code}" --silent --fail --output /dev/null "${url}")"
  if [[ "$?" -ne 0 ]]; then
    echo "Failed to resolve ${url}: HTTP STATUS ${http_status}"
    exit 1
  fi
done

if [[ "${#arch_labels[@]}" -ne "${#shasums[@]}" ]]; then
  echo "Expected to find shasums for archs '${archs[@]}' but only found '${shasums[@]}'"
  exit 1
fi

# replace sha256 sums with fetched ones
content="$(awk -v arch_labels="$(tr ' ' ';' <<<"${arch_labels[@]}")" -v shasums="$(tr ' ' ';' <<<"${shasums[@]}")" \
  'BEGIN{
          split(arch_labels,archs,";")
          split(shasums,sums,";")
          i=1
          # used to indet properly
          whitespace="  "
        }
        # matches every line between sha256 and the first line of whitespace (included)
        /sha256/,/^[[:space:]]*$/{ 
          # if i is greater then archs we are at the last line, which consists of whitespace
          if(i<=length(archs)){
            printf whitespace
            if(i==1){
              printf "sha256"
              whitespace=" "
            }
            if(i<length(archs)){
              print whitespace archs[i] ": " "\"" sums[i] "\","
            }else{
              print whitespace archs[i] ": " "\"" sums[i] "\""
            }
            whitespace="    "
            i++
            next 
          }
        } 
    { 
      # print all lines which arent matching the expression above 
      print $0 
    } ' <<<"${content}")"

diff -q <(printf '%s\n' "${content}") "${cask_file}" &>/dev/null
if [[ "$?" -eq 0 ]]; then
  echo "Already at the latest version."
  exit 0
else
  printf '%s\n' "${content}" >"${cask_file}"
  echo "Updated zig@nightly cask to version ${latest_version}"
  exit 0
fi

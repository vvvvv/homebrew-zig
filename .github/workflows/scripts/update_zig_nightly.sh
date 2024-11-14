#!/usr/bin/env bash

set -e

cask_file="Casks/zig@nightly.rb"

# fetch the latest build info
json_url="https://ziglang.org/download/index.json"
json_data=$(curl -s "${json_url}")

if [ -z "${json_data}" ]; then
  echo "Failed to fetch JSON data from ${json_url}"
  exit 1
fi

if [ ! -f "${cask_file}" ]; then
  echo "Cask file not found at ${cask_file}"
  exit 1
fi

content=$(cat "${cask_file}")

# get latest version
latest_version=$(jq -r ".master.version" <<<"${json_data}")

# update version line in cask file
content=$(sed -E "s/version \"[^\"]*\"/version \"${latest_version}\"/" <<<"${content}")

# it's important that both arrays are in the same order
declare -a arch_labels=( "arm" "intel" )
declare -a archs=( "aarch64-macos" "x86_64-macos" )

if [[ "${#arch_labels[@]}" -gt "${#archs[@]}" ]]; then 
  echo "Cask stanza expects archs '${arch_labels[@]}' but $0 is configured to only fetch '${archs[@]}'"
  exit 1
fi

declare -a shasums

# extract shasums from fetched data
for i in "${!archs[@]}"; do
  arch="${archs[$i]}"
  build_info=$(jq -r ".master.\"${arch}\"" <<<"${json_data}")
  if [[ "${build_info}" =~ ^null$ ]]; then
    echo "No data found for arch ${arch_labels[$i]}/${arch}"
    exit 1 
  fi
  shasums+=( "$(jq -r '.shasum' <<<"${build_info}")" )
done

if [[ "${#arch_labels[@]}" -ne "${#shasums[@]}" ]]; then
  echo "Expected to find shasums for archs '${archs[@]}' but only found '${shasums[@]}'"
  exit 1
fi


# replace sha256 sums with fetched ones
content="$(awk -v arch_labels="$(tr ' ' ';' <<<"${arch_labels[@]}" )" -v shasums="$(tr ' ' ';' <<<"${shasums[@]}" )" \
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
      # print all lines which arent matching the expression above aswell
      print $0 
    } ' <<<"${content}" )"

echo "${content}" > "${cask_file}"
echo "Updated zig@nightly cask to version ${latest_version}"

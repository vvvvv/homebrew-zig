cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.889+e6be5cfe3"

  sha256 arm: "84b76319b22b54602c1172768a96bb937ea9ca02fc26f8c9afeeb0e0e4e9d406",
        intel: "8c78917978c0b1936fc9b1532f37acaae1d1c43ffbba5d944d894279e44035f4"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

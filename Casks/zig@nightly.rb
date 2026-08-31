cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.1941+71115f0ab"

  sha256 arm: "7624bef4c57dd4608930f77334a87778f9335a8051d562b7b43ecb254d683489",
        intel: "0cdc08fadecb11d3abd78c0be006a02cfd03cd8e565ff1c84e12cf9d9916baf7"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

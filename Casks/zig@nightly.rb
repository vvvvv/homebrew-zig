cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.2905+5d71e3051"

  sha256 arm: "c3f283d4419a04b6f9a654f44e68f835481848cf092cfd93a5a1a7a858514504",
        intel: "0d4384ad7fd092a78233bb9220661d9a96ec644265462fc05c7fb209adaa5fba"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

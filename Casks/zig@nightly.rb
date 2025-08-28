cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.48+aae556071"

  sha256 arm: "e4a3c060fd26fad8a2b9e46c5732aa4cd628b240f8d165b54c5cdc9af5fcffd9",
        intel: "074cb6190c5266375692f3c0278e600021dd60b2d7d93388c074bedcf235f095"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

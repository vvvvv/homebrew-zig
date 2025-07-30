cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.1276+3fbdd58a8"

  sha256 arm: "3414200276cf3f3154624c22391410aca51c2bab7d914949ae682ac134daf861",
        intel: "d5bc20413cee3e766c9ee7d5ded0e1a93bb0b166fe5a4773a9d08c0ec27c18f3"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

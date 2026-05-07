cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.261+3d1fb4fac"

  sha256 arm: "e492639bf07265cc11a418f7bd9ad70f79c48ab572eb60167f3901e08f1016df",
        intel: "70d8242fbd3c51b5aaa11d2c224339f71db0ca060173a9df5666beac0618b9b3"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.18.0-dev.753+1420479be"

  sha256 arm: "0f961bec6b0512e403260d3b85b9f5abe8649906585209fceaa56597b5388290",
        intel: "68b51db5d6da55c0c4d0b0a47ff597f05ce356fe8d0f485b3705fdff36051344"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.2135+7c0b42ba0"

  sha256 arm: "b29f8a41047b5ffd73f2f7be06a5240fc273c8bd4a7b4341ea3f373bb37a1622",
        intel: "26560cbcad19485dc5c1b84245ef74dafb07294ccab460e8355d971233ea2b2f"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

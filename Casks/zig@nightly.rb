cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.902+7255f3e72"

  sha256 arm: "c68c6d29c7ba6273705c40de7f68c058c9c943c85892cb028a3fc4fdc41e6970",
        intel: "94fa4db35a2d746b302620435f99d057fa972ad78010656d4157160dbd36c7aa"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

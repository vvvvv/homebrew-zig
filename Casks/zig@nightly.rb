cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.704+b8cb78023"

  sha256 arm: "c0756d4c0b116425f7aa254d3fe1b5927813b24fe4b44305c5bdec235ac98ce4",
        intel: "f2e1a435003c9f3b06152c1f41e1cfc0d03893d2ff0387a042303278c01f0b5a"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

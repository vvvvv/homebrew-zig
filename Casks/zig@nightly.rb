cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.2619+c8f54a2f0"

  sha256 arm: "c3c75a45c6fb7d5b070acfd6c005af1417ddca34c7016195c96a6c53cfb4401a",
        intel: "4d134ff1541542fe427f65fc38116f973c5fc3420197c9f2e96a8cd0ba3c27b5"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

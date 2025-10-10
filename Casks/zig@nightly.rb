cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.683+60a332406"

  sha256 arm: "f4b8be4ec74373c775318eb564302c5096c56cb21644ea3c2f162fbe5bf19c3a",
        intel: "2ae8cc2a106fd7eea8357942a84f04097603e685eb56f5eb6b135371c6561736"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

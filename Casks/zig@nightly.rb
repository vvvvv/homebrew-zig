cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.1427+3de8bbd3d"

  sha256 arm: "9d2d255ed2c6568b2c5806b1b7f0d610589ce119c6b023a3b80c2b486e9ae5c2",
        intel: "1ef64e993149e2169b00844dc81e74f335705970b7817d7296959b4f6db0131b"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

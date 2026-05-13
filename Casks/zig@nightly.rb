cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.298+ad1b746e2"

  sha256 arm: "a503bb25c17cd5e4c75f07aab35eb5c990809c440afd7e6f40f7935a4c6a6767",
        intel: "f05893b1d0bd3eb2c6d3fb1eb9d34af484f4f53546c73c83f86a8296058a7244"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

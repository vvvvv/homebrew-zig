cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.624+606c7bcc8"

  sha256 arm: "9a7539ae96fe745e0bbedf273e4901165393530fb6965aeae1776f8f800a326a",
        intel: "f7d4ce1f88b5b9bc05ceb93c4483334663134abc1b0163d5f6e0ee744ac3a8b8"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.14+21620f3c6"

  sha256 arm: "6f6045fb0e7c09c813bff4984536a1a5f5c6cf72672a6817efcc2d70a6b97512",
        intel: "0bf4d1ae8373869e02e112867c25e61c3d6ae320be9b58783dbcd98a4445e0a1"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

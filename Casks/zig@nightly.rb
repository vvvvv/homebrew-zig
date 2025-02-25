cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.3356+5e20e9b44"

  sha256 arm: "dafce5104658fe4274febcf81cf8f26758b451dc9e076e261ef0d61128ac0b93",
        intel: "834f6982e0c88d9880ae4e8d5d6b8e82ad71a71b8c2a887b59ce4be46bc0b41f"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

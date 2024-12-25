cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2563+af5e73172"

  sha256 arm: "d35cc869f82aa6d02e59aa9b1952be8d59715aa623bbc704581187979ad35f85",
        intel: "1271a9fb3a2e0e83d4623183a1babb17035980ff514e583caef1f9440f0cb080"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

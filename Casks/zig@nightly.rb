cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2639+15fe99957"

  sha256 arm: "9810c00d65a0b400ad605163fb7b77e7371b09bc38a3c4a71fe709a36e6b695b",
        intel: "ad6427f3f34aa9a53ebce0e50413dc8efbce69c7ec5c5d5a48cfbc656a96b839"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

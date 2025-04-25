cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.384+c06fecd46"

  sha256 arm: "d13e2e9357297e086e2372182a89bfc84464223ca61fdf7af096a2fc8b3a263c",
        intel: "e0d68f0cd959903273be51e32550e7c9c32a45857ada4525a9344936ab61b7b0"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

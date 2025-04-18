cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.375+8f8f37fb0"

  sha256 arm: "0efcacc4faf2b27b556a2d085aa86d9e1e08ea41fac639dfcec1d3d1efb27f97",
        intel: "29598243383681af6e625c4858c56485be74451e1d17b646e2e541695da5b9e4"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

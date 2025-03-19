cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.65+074dd4d08"

  sha256 arm: "d496c4bfb8fc8be28dc644fd20bead3a8374bba15dc70bd3e19086f4c002682c",
        intel: "9f0e8b4eb6512b7bd700c1cb40b270c9bc28a1d299be38a48adf4275cb5e32f1"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2850+0ead0beb8"

  sha256 arm: "b186b499e02c7d121486b7330d249bbcf1c2d286059cddde613f83293ae0f90e",
        intel: "710e116b8530a727fd4df24689e12f01fb63ec627837e3cdb68536dcb02b2a7b"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

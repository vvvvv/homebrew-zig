cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.857+2b2b85c5f"

  sha256 arm: "e04a527ba6d10879cff12105cbd4938347c31a5423a4ba4d8c907d759521168f",
        intel: "f956e053a39c0f5dff6142d2153dca5e420bc19fc3514cbad7472e0a2cd03e25"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

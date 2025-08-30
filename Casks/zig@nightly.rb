cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.70+73a0b5441"

  sha256 arm: "16add5e6b8dd3a57a15772df9e591f41e93fc8132e61c0c8d5c086d062b05ebf",
        intel: "f233125a5a38c2f4f2c01468035dedb844c996bf85a2d2e8f9a21fcdb07d30f6"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

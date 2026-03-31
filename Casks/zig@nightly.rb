cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.3041+3dc5f1398"

  sha256 arm: "d2191b807592b6e2c990cb36fbbf24f18f7f924ce8f4bd3cfbf9e6b1a6c0a025",
        intel: "96b69a14add4ca57163a03a139fbfbd64650153e40827ddb64194c33d5cfddc1"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

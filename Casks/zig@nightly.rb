cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.286+ddcf6fcdf"

  sha256 arm: "e846919aba9206b4129194bd2e284a3f243078f9741d3cb3c48f09a53e5d31a0",
        intel: "4ceeff9e7adc35409c78c87fbbc687c5ea6695b614e633de6e5a01054f3c8193"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

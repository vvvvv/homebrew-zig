cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.1225+bf9082518"

  sha256 arm: "b9f0de90e6102d06bdf45ac2eda44da6aec11f14e75bfa221d54b487c88d92e6",
        intel: "5b45554be3c328cce73d6e532f0d0b92121d062a2c71e511bcfd3a7c389b5347"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

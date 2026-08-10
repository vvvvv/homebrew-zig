cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.1662+cc6f42302"

  sha256 arm: "862654ed3da823fbccdd6669fec3adc361b7c4624954e6fdf487384c24089bb9",
        intel: "73c8fa766abb845856fc26f96d9dca5c6d4594542afe6a340001d98517013042"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

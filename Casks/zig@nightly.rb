cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.1442+21f9f378f"

  sha256 arm: "ed391753f5aba64e182e489b695f527a55132c9ee7b3a134a58c0f19c5557cba",
        intel: "9c600413b9439de074a04c4522b282b9c68879610e869828723fefc65a9571cd"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

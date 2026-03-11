cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.2821+3edaef9e0"

  sha256 arm: "2ea6bda4373551bb1b4c4699c283213282155ea7474896840e40f86f7eff4cf8",
        intel: "558acfef1580ad4b49bc58769c4ba7e01b2a2709aa0c227a537d2742832419d8"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

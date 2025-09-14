cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.234+32a1aabff"

  sha256 arm: "9b6a71ecc21a47e7e00952fcc1629db24a4839d390da007e1e79f39cf859cf94",
        intel: "932023cb6d0566aa2708a80680d3fbe7189b8b6ebbf2e012e79952cac6633a73"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

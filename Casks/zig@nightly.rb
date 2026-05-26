cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.387+31f157d80"

  sha256 arm: "8a25dd0dcd57ef7050e6e07be2ad03ec777b793a7689275d6b6cfc8980f5a2a9",
        intel: "4c1173d2f6be21c26c76946ae934c5a1e0ae078d3a93eef2005cf73bfed60c3f"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

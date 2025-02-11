cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.3187+d4c85079c"

  sha256 arm: "a5cb1573307c78010354ebd74bd0b81f6d6b99058d3f97f620665490ff5a4058",
        intel: "64b2ce7347fcb4cd9e9bed865785fb4a44003992e771b16d6691c3d8728050bb"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

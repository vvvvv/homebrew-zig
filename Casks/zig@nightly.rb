cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2992+78b7a446f"

  sha256 arm: "aa431bdb99c744e8ab5404902b36ed7abccc004d5f39ff30e5591acf74877663",
        intel: "91f16bc2fc85b823c002822037fd8e165c4c74f32412c92eb63448f1060bc29b"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

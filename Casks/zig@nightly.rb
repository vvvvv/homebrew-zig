cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.3286+05d8b565a"

  sha256 arm: "8ab842fa321c4f20c4adfc67aaac949b227466e1f17e005ad1df6df860c6f939",
        intel: "264384888a1a6b0bd84a435281f9afbcdd99e4bf5bb909037457ebea1bfd76ce"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

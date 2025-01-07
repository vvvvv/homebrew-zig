cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2615+a7a5f3506"

  sha256 arm: "df2940ca693005a54b4ea669562b5dc4efbb4789f3206fa8efd6c81dcca68357",
        intel: "0002e17ade57bd0ed3a852ebab2b46e8c42f41ec8609c77be52b0c135fc61e70"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

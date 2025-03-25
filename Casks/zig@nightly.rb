cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.97+677b2d62e"

  sha256 arm: "7d6ff150384bd0f2ac1ade4ae3a82776cf75376fbc406ac9f42ec75dffeda6ae",
        intel: "f62bd7c43ea88fd27d2a0b4804a2decd48902cf6fab84678a79baad8b756303f"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

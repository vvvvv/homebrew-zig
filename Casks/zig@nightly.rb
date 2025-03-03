cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.3451+d8d2aa9af"

  sha256 arm: "fdc3c7139a3fb5f7e6d3c2b9c8174c85c6c5ebe1d04f9b8467f1cebcd31421aa",
        intel: "bac6171f60244e7f95f6565210f295786a5da2469b3e1b2a6d2e133745c7d6ab"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

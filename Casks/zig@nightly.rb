cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2367+aa7d13846"

  sha256 arm: "6588bc60ee56c41f5b75b48f91834cb2b6d1dd58ffbaba017c2599c0517d3a2f",
        intel: "ceb6d4043975ec8a59284aa066a2eb97766e94f6c2e7d5728e7faa6e2225c9b5"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

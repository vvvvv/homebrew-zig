cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2568+42dac40b3"

  sha256 arm: "94dbb03e3b8734bb206f3b6228c177f21ee6c1202aefe54dd814e9057df5d435",
        intel: "d4af48cb8e6dd992dcf3eee33dca79fba9b8ee0dd0a73c602c2ebc462d8162ec"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

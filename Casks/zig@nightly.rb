cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.3036+7ac110ac2"

  sha256 arm: "243682072dfe8353754630d814e6076073b9a8866b1378f65b59dd310545314a",
        intel: "bde442e8a45c2dd4abb1babda2b10b54a89baf22e5978f1563f63a38cf577deb"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

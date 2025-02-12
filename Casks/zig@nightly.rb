cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.3204+c2a3d8cbb"

  sha256 arm: "cdc8909f3c7365b5f6cfc77368f866d4758d44a3e2a1443935dfe9a89a030461",
        intel: "739ced620662fb208fccc1e58b4bd37d3bdd75f40c5917d70b85662d99b28fb7"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

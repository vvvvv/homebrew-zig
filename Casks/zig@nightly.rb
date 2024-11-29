cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2340+182cdf74b"

  sha256 arm: "008e39f60fa38da6a10c9e022bbacb79740687a9fb91745e95ca1f42aeb1f6d4",
        intel: "0a810ed794d60b047c8048ee67a68abb93ddb29c64359584b42526bd61fea88d"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

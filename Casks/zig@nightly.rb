cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2628+5b5c60f43"

  sha256 arm: "4f94365e395f6f9218fdb8d83ec0fc995c94f374e5e284b89f01ef650492a6d2",
        intel: "62eb46d5ceffab41ccee8667d6e6565ec59a3292071f9d975bd25a9bfb3a298a"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

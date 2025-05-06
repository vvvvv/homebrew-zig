cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.471+369177f0b"

  sha256 arm: "c78377bd5465a5a368cc06bf1c45ed846ceca964ef76f9f925216391e44db95e",
        intel: "744301ac9bda4195c72f7babd6718c57071c4e539f1de93f3b8f92100d0d5b3c"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

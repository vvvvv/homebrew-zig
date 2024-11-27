cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2310+b0dcce93f"

  sha256 arm: "c666f2c82168bb14d5064e2f9cacd9297f8b0bf7b9661cc987f7dcaa4d83dd08",
        intel: "0bd72e921729f54f871ea12555abda9ee5b1f592c4767794e693923d8eb48b56"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

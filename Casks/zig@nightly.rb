cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.833+5f7780c53"

  sha256 arm: "7c17a3c7dbd4dd2e388b2ae4b34383aeaa4b81b0c38b460fa045e355023b75a3",
        intel: "305608ed7886cf504e5f1c803b89c6e8c4665e56c0dc44906a88e38161965a87"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

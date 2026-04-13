cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.3153+d6f43caad"

  sha256 arm: "9121e3f03515a3434ef9f362f8c541540968316d33ed6485b2d8a31dc7332fe6",
        intel: "0251a8414f98513a33a7a7bd1f6cc13fb59f391168a742eee47b8c685e9827a0"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

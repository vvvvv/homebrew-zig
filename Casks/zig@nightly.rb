cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.1609+11e2bb391"

  sha256 arm: "7b1e292828d33c4f1fc2ca042c84b6bd980b56e0fb638f31f111809d243d728e",
        intel: "eab2350d8f09504ce0a12dc38ec4f7690a0accd16df030327e37bd4a884f9aeb"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

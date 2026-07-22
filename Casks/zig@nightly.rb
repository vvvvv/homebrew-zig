cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.1442+972627084"

  sha256 arm: "8cf1eaa1e1195e5e1b19e7712fed14f0060fc1c1fa5ce519fa1de732b0278a89",
        intel: "2fae801b28a2cadd591a8c3e7a91f2d34040d5da07a0de4ddc69c2540662a044"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

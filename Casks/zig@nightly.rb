cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.1195+f34b4780b"

  sha256 arm: "d857bced7ee71391cf63c4d70b3bd38f5a87181d5c8d446fb7134b7018b82b32",
        intel: "9b4a428bc698def7efe3d7d027d9cf2f7605667e3830ccac80e2a764d692a7cb"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

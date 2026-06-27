cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.986+f3544a707"

  sha256 arm: "fdea929d9e1883a2721f8cb877fb9bde200b4143a81636a91ba33934f4d2a2d8",
        intel: "91dc95d92b6b12627dcd56c3eb292b67c76dbc2ed90fcfabf5fae3a64036ce5c"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

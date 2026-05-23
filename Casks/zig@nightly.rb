cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.332+4a65cc4ac"

  sha256 arm: "34ea2dea8255d6c64ec3126a420b8f2e4d0be3ff0a42f1f4264db4b58bfc3131",
        intel: "e9c67bce5dd42ec591cb8100a72fc349974033309e492b2b4ff0e475d4914a4b"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.600+12ed0ff1e"

  sha256 arm: "5239bca739df7a9daf33769f2c1c9f6f4bdcb212cd9a15b37a8f1de596962310",
        intel: "853471a3c1350d8a751205daf380f19003e8fd55b6de2569d69816b589208815"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

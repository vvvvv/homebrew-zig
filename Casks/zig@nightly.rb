cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.822+dd75e7bcb"

  sha256 arm: "0927d8be025c86e143b39969010012650707b438557788f91053ac9b0df8d2fb",
        intel: "ccb68b9589dd723246f9a58e60003069183c2b92c75f85dbb4199d6575041e70"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

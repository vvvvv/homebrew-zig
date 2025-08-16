cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.1564+2761cc8be"

  sha256 arm: "949d8a14b3efc1a5cf4a8dad68c91f6c2bb8dc8087adaccf72cd250ea1e221a0",
        intel: "10b1690c266e18b6fe1bc57c29aa16f1c68a5af14667152204936a8a3dece834"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

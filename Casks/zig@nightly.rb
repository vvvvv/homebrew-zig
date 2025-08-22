cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.9+8248597a2"

  sha256 arm: "2a5ecb1ab98308c1738e086bcfa9c5c94d22d779b61feddc7925b5c15277fd04",
        intel: "bb6f423cdf96ff2715680db97806c9683d5359d3f540658f596385581c23dfb6"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

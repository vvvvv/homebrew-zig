cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.2676+4e2cec265"

  sha256 arm: "d3793cecee07b65e0908a17e26aa7f7c332254d649d600d6d1338f8ef1476ef2",
        intel: "5458d558368f0c70e4b0cc8c760ac727931542440c08f6c9bcfee58cec9a8782"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

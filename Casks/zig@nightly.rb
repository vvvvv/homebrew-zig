cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.18.0-dev.146+35accc06e"

  sha256 arm: "7200a37ab074878c28e4baa3608667b99ceef2bdccd7fa8009014a71f529a242",
        intel: "b97b6314f73cf14f55f3ad1b7c316ccf2a6e0aec3895e318f1f0f7f35fc911db"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.296+a85a29ae4"

  sha256 arm: "4e7f281c1862ef8cbecf51c6541907acfc250e2dbcfcbeeb7618d1b8b19ecf0a",
        intel: "359d7771a61e9377ef3b14d01a621ffac4802221cf13c5175bfa50e7d19ce0f6"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

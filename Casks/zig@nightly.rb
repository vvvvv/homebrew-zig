cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.2018+ab30a0b9a"

  sha256 arm: "046224530c77221ba35521b127e267cec4ec0b98e6efca5b84fd1277dd157b3b",
        intel: "64b055c1f00414f83a9226e592058da04e349ec019d95bc360b0b7e784245ad9"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

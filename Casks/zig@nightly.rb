cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.254+6dd0270a1"

  sha256 arm: "bc9a460a26610a765b7ec54c5fe91ba55e579fdf60bbb9484359e700406e2ba6",
        intel: "f8c0ead18b382f311047a78edbb341db976de3088ecc1859975190069ec2c9f2"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

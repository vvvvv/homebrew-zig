cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.865+3034d1e37"

  sha256 arm: "1f560141a1614545070a7661ed339aaea80e93baa1f13dd1b6753e48fa886dc8",
        intel: "1fdcea8477f8fc6c2c5d66a55c878f25eda902f2b24b86c21826393d35a2e367"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

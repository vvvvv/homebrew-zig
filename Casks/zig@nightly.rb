cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.225+0b75a2a1b"

  sha256 arm: "d1503f2c8d2c57441a4886ddd0e73355f9da34031792734893b07a37b0e47839",
        intel: "ba1843c446410719add486453127f962de6a7a0d76ca2be34fa5bc48d1045a98"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

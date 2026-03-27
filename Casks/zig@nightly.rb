cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.3006+94355f192"

  sha256 arm: "9157bdb6173be091e568f58daca4c848db6c0d54fec6d3127732a058f761ac0b",
        intel: "1f977d5a52c0e152888edf0e54ad5ad922f9020e18fb0b4898c226970a830522"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

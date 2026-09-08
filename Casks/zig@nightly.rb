cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.2056+79a9897cd"

  sha256 arm: "04abb39c04c6a6bf880ad9a65d28f91de5de9da87a60ae59b1817a64bd8408a5",
        intel: "bdb69ba580b53b526adc13aa1bba09e8baca1d7369d1ac43855366fc788d3eeb"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

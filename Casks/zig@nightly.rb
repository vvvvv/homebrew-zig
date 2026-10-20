cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.18.0-dev.362+705a6b4ef"

  sha256 arm: "57151d70a2d622e05d3bda7ddd34f8cf6af2c74eb64221ff84784856eeec7ce5",
        intel: "11092a08ba7f025f6cca952b090be15546e7d8f6f6f7f5dcbcbfe2ef3bd9167e"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

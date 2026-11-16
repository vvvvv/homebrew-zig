cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.18.0-dev.1156+0aab22eb3"

  sha256 arm: "4445e926b4f75c4e035c94252933d2d3a76f4da69ac685799b0d11dc88f4cbe0",
        intel: "b7393406e993a530ca1cf59128595115e8f4ad67c615ae7357fd63c1050ef7e5"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

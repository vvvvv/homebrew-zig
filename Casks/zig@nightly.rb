cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.263+0add2dfc4"

  sha256 arm: "e518d3046e6b13d596ead24d2a7e58b260f66ff1ea4e2b0985aa277f28c24bde",
        intel: "5f5fde220ffe693fb4f32456327deb1d6b1147cab01104190764264a8288a1d3"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

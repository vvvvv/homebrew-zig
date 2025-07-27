cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.1254+c9ce1debe"

  sha256 arm: "02c421585d3efb042fb52a0e3d12d7af15c335c67b21a73b0dbac76590642c68",
        intel: "5cbcd1737708a88c51037515769f65e24b23a2649ace09fce883f20b3b6e7a87"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.463+f624191f9"

  sha256 arm: "5cd1212e1e30b1405d81769c827951c933ee1b216945c48171d303540a43b6b6",
        intel: "f298c7f3adc6658a33b1e6035c069ba9ea45ace060db44c6480545e66b67c6e9"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

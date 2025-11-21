cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.1412+8a73fc8d8"

  sha256 arm: "9837fb3c3354a1604323ecc77ee6e1a71c1ad0799ebfb85520c354b57e85eec8",
        intel: "1cea6bd9cf167ed6e3092baddb5ce3e482993c9e2a0ee21a7e84a56358ddc496"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

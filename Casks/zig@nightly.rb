cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.1092+d772c0627"

  sha256 arm: "582b8bce16ce234d5ca74123fda1240fac3b6ae965e0da2bf9a7d8276ef17e2b",
        intel: "e21f62e0d72032d5427fc90088331c9e6b9c938f5cd9ae3dd3ad2914dd2672cc"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

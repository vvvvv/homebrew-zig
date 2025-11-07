cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.1240+b2895f356"

  sha256 arm: "f2ab285cb25700d997c4f25d1a0b1bd2d2686ed42101a8950bf3b4f7a66fa44f",
        intel: "c5d9b5fa7697e82577ed9c6e574e6f97bc5e412d04fbd709c4d26f00247bdc65"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

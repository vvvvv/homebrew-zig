cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.18.0-dev.1335+e73250965"

  sha256 arm: "d76794d6a1fdaca1c7b4dacc640a14ff54adcdf8636e9f7f13ba056653ae61ae",
        intel: "f687f2d0cd13002e6fb42f40cfb69189b181e93058f96d049070dda2c29ddf7e"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

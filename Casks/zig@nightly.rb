cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.3066+da78940dd"

  sha256 arm: "8fbdec1cf3f03134eecd01a1c21e00bdf3fe4cf4b185576ed41a7b3ab69c7fe6",
        intel: "37f0b362d3b5f5025198c0d08b33ae3ab521fef99c00800964153dda8ae0dbc4"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

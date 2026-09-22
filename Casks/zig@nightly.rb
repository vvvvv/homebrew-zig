cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.2264+230c63650"

  sha256 arm: "6d51f81f4f1bd144c511eb781148098ded02113263465e06e40b2f7d83afdca4",
        intel: "a70bdf20b38cc0961c1decace8334db552c40f1a8584b3bde664075b9e57994a"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.1484+d0ba6642b"

  sha256 arm: "b521ed99eecad23575de1c138d9efc2fa4e3c3b9afd454af66c91707e3c89d32",
        intel: "7055d0af0dd99af4e845a016e25fdd3be26c0e2c331b98902d2510c737e8b50e"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

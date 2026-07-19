cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.1426+58a94eaae"

  sha256 arm: "cf138c614ad916fb7c0c3507e5d5d54eb7bc45695785bc63d9fb7f4107d12eca",
        intel: "f5d2b1cdfc048214316fa5b9e8c915aab802a7bad32d95e278918be439538fcb"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

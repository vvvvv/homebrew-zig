cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.1353+aa4332fb0"

  sha256 arm: "429abd2f90511d3b98ef58e7249f705f8dc0d568206e0e852db77203e7a2075e",
        intel: "5a700ce11e07d36d7ad582a9d693c30ef1aff4da326f0540d02091f1f05236b5"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

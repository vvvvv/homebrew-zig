cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.197+1a5cf072a"

  sha256 arm: "29c3411dd0e223b2e7634d3fb1a65a411399a243e53bb7cfdd6621fdf8d7c013",
        intel: "5471f872ac8a84f0f7fb2a677edbc32096648dd1e4c9260f9651e63c51d670d0"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

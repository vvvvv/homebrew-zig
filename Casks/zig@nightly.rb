cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.2471+e9eadee00"

  sha256 arm: "37fa4246c5a08ce5d81e8099889050373642e092ca0e08ec9281a51fc00e1d3e",
        intel: "4d444647286ae39abb970b288a27ca2707c258cc0f76d8300015c305b44f1b75"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

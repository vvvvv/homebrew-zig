cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.1657+985a3565c"

  sha256 arm: "3ab0318647854ec4e3af007716396fbc8877b82aa0c13a7b518e334be5a76cee",
        intel: "d88c41939739e258c49a3d425c0ea2f2390255eff1f09d096840f7cddee8d9ee"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

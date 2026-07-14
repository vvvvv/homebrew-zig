cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.1398+cb5635714"

  sha256 arm: "1857c99ceec2d4f1e536c68c07e7270ee06a8311f81751f8142425365734b05c",
        intel: "cbb581620a8cd5c3a77d2af6dd333e6356f7f8533e20388cae65144185f5af1c"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

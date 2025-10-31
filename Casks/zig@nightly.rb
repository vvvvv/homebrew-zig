cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.932+6568f0f75"

  sha256 arm: "df3acf4ba733dee83629f687d60fb4dbb699a6e22381ee5fbd18c3c8fe48fe46",
        intel: "85ece952710e020d44437f5bde0487bd7ce3cc0d42baf313f565c1c2d98eaf41"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

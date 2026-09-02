cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.1963+e00c6c439"

  sha256 arm: "bde1e44e56610410142d6fcf45925bf94ea31000c5c3a7b6ee95839e7d26c44e",
        intel: "d2279bff3e09e19473877a96906295145ce237db25278ac53896d279d25cd6e4"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

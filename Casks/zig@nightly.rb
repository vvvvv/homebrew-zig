cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.9+046002d1a"

  sha256 arm: "a924165f5ab4d70a12e60109fccabb1f61d2b8a16b5c8cdbc32450f4389f04f7",
        intel: "c01a49b5fc1fd4ee32d518fab1c22b8162b5a3cfb28071b75d7989d65b7d00ba"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

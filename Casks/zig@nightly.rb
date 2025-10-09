cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.660+27aba2d77"

  sha256 arm: "36ac85b7fde3a6ec08ef942149aba3685ee6d01cfa0f4e29feb621bbb5a48341",
        intel: "aa36c3dbfb87baf47508f3ca4b9b30fd3f7eabf2354d1c8876860875829b48d9"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

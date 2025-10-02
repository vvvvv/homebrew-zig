cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.565+f50c64797"

  sha256 arm: "ff4770f9a24d8d31b5d36ccd34c2b0f873fdb87787501aaad8814824294cc1df",
        intel: "9f5b04c7238aceffd46591a041d7c5bf2d9528cca2fb872168284f61f4371ac1"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

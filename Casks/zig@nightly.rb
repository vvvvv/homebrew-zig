cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.2223+4f16e80ce"

  sha256 arm: "f07d4a8c3ec18301b3f5279b31ed8cf4c63c35c9ef43b21c3e829ef4f77f597d",
        intel: "2f81c240017d12c833ed90baa40d3d74aec840ca949a17914f45b915800926f7"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

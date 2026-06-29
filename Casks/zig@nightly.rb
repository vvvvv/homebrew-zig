cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.1099+7db2ef610"

  sha256 arm: "8298223a6150fb42c292ab2ab793405aafa747548a133ab8c15cbbcd3d4012e3",
        intel: "93699ac2c3c9eb7acdeed2914b4361cda5ad29d40a21c5550fd8a2b85963955b"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

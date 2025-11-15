cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.1326+2e6f7d36b"

  sha256 arm: "01b152a0e1e8aad752bc3bbadcf2aeec093b00518a4df2f87fa2daa4994e3d6b",
        intel: "5cd32806109bf785cfb6efa3a5dc37fc16a288c8b37fa81c326ac2e3f1c08d95"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

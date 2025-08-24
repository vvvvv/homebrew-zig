cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.23+47a2f2dda"

  sha256 arm: "3717a05d15a1238a2a14a621777967438459e8eb3954ccfc3d2add86f46d66f1",
        intel: "0ef8e7eeb5142ea3607c4c30c881d866ad634fb9fde4845ad9bf232b930e90c8"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

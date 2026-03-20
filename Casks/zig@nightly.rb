cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.2960+ce1f7136a"

  sha256 arm: "5c9d50edc75e477e719504780f502f92ad0e3c84ae8e95c48aafe6d654ae9453",
        intel: "1fa2f3734f3adeeda5029eb4e8aa2aa6f83024f9ac5f3112e0aefde1158b27f4"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

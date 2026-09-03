cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.1978+c961124d9"

  sha256 arm: "1c2a401aa16c0bc15a03530249571ec7c02e8d60bf3d2c05bb59229a480bdda1",
        intel: "15e408a3703072a4de869e0df57c6656edba5c387cbdcf5d7d29f19101c91f32"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.1593+399bace2f"

  sha256 arm: "23a12dbe83a1cf646d6587ac3e68b4fa6579731fe66ea86c5edb1c0276ab55a6",
        intel: "d7b90ce3e0f4f5d86a36abd7ac38034528dbb1d222c8c93754d8aed0c080d85c"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

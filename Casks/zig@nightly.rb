cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.27+0dd99c37c"

  sha256 arm: "4ec10b006b26ff420129ed65e9a5d67a0a1c63959d70329a8b294973ab1556b7",
        intel: "75e827582aeb6f415f4b32560655fda0a55b0f4392c56decd41f97441864ee10"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

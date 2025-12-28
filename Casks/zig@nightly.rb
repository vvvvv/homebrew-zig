cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.1859+212968c57"

  sha256 arm: "e76db941389f5f5f3dc3b5aa9a373cc905dc5b497a85940f4eb833b133a56247",
        intel: "50d8b8f2ab4a3862bffe2b3f32e4fbccec59fbd124ac37e611c99c4b50c15fa8"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.93+76174e1bc"

  sha256 arm: "18fa23d0a97cc9f021b0d5be866b77f67abeadd6d93ba84919757ef4f8a72ca7",
        intel: "495785a88e45c93474ea6f0477cd0d219b66cb7cdf7e77075981376962d41d41"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

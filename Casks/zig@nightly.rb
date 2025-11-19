cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.1364+f0a3df98d"

  sha256 arm: "af0e2b5817e70444e138d06ef041a0d554ff28b7aa8c23cfbcbb5b1fd98b3c33",
        intel: "4c9a3ecd2dc0a310eb330524c478a24e667e8a6fd97f10abc40846ad6e1027f4"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

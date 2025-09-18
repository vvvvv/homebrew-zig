cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.238+580b6d1fa"

  sha256 arm: "6318755d86e12a06a3651cbacdcec8f37ae0a1c365222bd96b85b9d7892e4d70",
        intel: "8da2d05299b49b1d5f479f408e1ea5511c6c32be744e372a17d28f474b6ab009"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

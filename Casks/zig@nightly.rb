cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2802+257054a14"

  sha256 arm: "a954f53fb326dcc2abda2b1cf317c76b346f8b434f05be1185a217a7d322a059",
        intel: "d7716013861efd2d0ea50340c0d3d8b642d314cc524f92950a4c5c8f872e877c"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

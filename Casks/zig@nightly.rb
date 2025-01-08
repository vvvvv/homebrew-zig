cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2627+6a21d18ad"

  sha256 arm: "08f3910f5e3d9fe3aa0234c0ed82f21399fb672f4138a89aaa1ae854f1a12301",
        intel: "b8da4681999188ee3bd87ac3dbddf6128bbedf83bd8921f00d771f1ec1a9b8bc"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

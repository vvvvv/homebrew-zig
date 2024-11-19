cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2261+fbcb00fbb"

  sha256 arm: "e92683dde83b32d225703bd213358c740d1784a7c35946384bc3c31d2e4db963",
        intel: "53a70b06f969d8a8e7c6a5f8bbf923aa765c43851d2fa758a8d848f717c9373f"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

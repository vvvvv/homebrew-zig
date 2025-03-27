cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.120+a7ff042f9"

  sha256 arm: "f7aaa472dd22ed8aac37640514755512473da3f2d6aaeb586935cebd72c6a522",
        intel: "ce1c62085cb9471715206700185d865195e25bc7dcc7aab93c781e0cda67bdcb"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

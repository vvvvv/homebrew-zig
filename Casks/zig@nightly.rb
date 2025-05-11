cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.483+837e0f9c3"

  sha256 arm: "c57927e7a0c0e96c569d478275cf9b2e6f23eec25c45ae4c1696c84ef5ce509e",
        intel: "8c338e86f63e464be2014812a068eb8c6375ab804634f71eda3148d8f6d58a8d"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

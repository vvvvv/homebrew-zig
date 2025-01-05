cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2599+ff4f2753e"

  sha256 arm: "e5a211422e424d7c0782847cc5bcc394ebac752d41baf4832db6b8c3f7b00a65",
        intel: "b470d2e3016a40866773bc566009213ab9138eec23c2d3e06a073ce6fdf7ca3a"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.137+db7db4802"

  sha256 arm: "2975960734b3a1d860de66c07ca8e82069c42cf908c7bed9d060b117b07b229d",
        intel: "4d17c79c33dd99aaf973c0dfe3ad02f7df6c77d9b2a8300d33eefac94ecc3fe6"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

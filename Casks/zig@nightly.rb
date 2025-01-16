cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2647+5322459a0"

  sha256 arm: "de00c5cb1d4cc914f81d31ab512bc7dc2efa9a76478c8c243556cdeb93d2e002",
        intel: "e48acc353d6ef1a28cd8eee119f2d20a0692ce78aed605b84c23b3a4b2aa9616"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

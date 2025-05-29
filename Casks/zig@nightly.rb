cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.650+4f3b59f70"

  sha256 arm: "991ef1b1871852f87e1d53f65c3dfb3b3f7187a0dc1f8fe6e7be279227b868d3",
        intel: "70117a96313ddfe57bd0b3fbbbdb2beffc27fb81f5993ba9b2825628bb9f5aaa"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

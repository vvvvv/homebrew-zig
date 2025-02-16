cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.3224+5ab511307"

  sha256 arm: "a7c684b5d68fbf56345e83bfeb4f588ff61992abcb8db78b8a05038204c036ab",
        intel: "82f869c7a7b518b20d37dac7c8d2321232865699cb351427fa8d0fdf6eccb01b"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

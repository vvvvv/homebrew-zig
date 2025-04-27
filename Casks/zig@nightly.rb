cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.386+2e35fdd03"

  sha256 arm: "de19cee33d80d1efc4b8ab2de5a717be89fb329661a852c46f1ad7148ed54887",
        intel: "bc58263f2de8e4ec1b0b15b4aed5ca4ece46c3b35b18a3baf32afd820da9ed12"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

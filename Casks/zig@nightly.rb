cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.337+4e700fdf8"

  sha256 arm: "5f6a5eb032bf3a8b2cbcbfdb9a70a8b0af0e3c83ccef9af46137537d816cc704",
        intel: "80c434b703a276797d24a31f96129b7c79ccd6ddf536d0f1563f01dd92b4adac"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

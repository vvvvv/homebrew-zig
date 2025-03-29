cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.151+6e8493daa"

  sha256 arm: "0e19ee189b7906cdb09a98940b3519b2a12cc5d6facebe720cae9fb7cd89e821",
        intel: "6c48cebbdaa5562c9275e6e4ed44795b1297eadb5534527a820da6c8fae8619d"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

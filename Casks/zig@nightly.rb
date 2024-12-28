cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2569+30169d1d2"

  sha256 arm: "e129e9f9d40c758d51e512c7ff146b0d019558732cd0f7ee2dfae498217bb82c",
        intel: "519711f2fbeface7b77db3ee30470992c13da9206d4129dee37a55ce7bc72181"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

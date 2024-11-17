cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2248+7cc7ae1fd"

  sha256 arm: "19f56746f6390ae0af98a68381ba7c39a046afdcad30e2b46bd3931ee8a96d2e",
        intel: "faee62a38f275f5bce0b71b30dfae79d50245f447abab0c0c4e142e7abdfe37b"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

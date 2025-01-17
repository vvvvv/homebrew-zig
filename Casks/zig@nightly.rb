cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2649+77273103a"

  sha256 arm: "57f1aaa90f0914e339973b57ce36b6d479a15e5262876fa3e564790973defdd5",
        intel: "787f66f87ab50805d5e1c5acdddc2903e0d8ee790278241429d2c67db9e157a5"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

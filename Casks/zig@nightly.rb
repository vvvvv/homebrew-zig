cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2254+73f2671c7"

  sha256 arm: "8ce5fc271099ce2426401d1c0a63cb25e7da9c929fa23b2c61fb6533d9942975",
        intel: "40be12de7da2854bc437e145f6628e6bb3b93687ffa60053384ad4d7fcd7313a"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

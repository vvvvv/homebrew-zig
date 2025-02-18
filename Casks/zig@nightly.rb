cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.3241+55c46870b"

  sha256 arm: "d34c0e18310c8478a909ceb599f04e64d5c2f738b1459d86754e7cb453980e3d",
        intel: "231610d0b39f35c379b7ae72848338ee454d38713de3b4040c621cbe70805177"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

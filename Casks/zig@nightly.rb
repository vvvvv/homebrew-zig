cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.276+9bbac4288"

  sha256 arm: "a4639e4b9442a89b82dc4cfec1cfae90f5aa6926620c9b6642366154dd5746f1",
        intel: "19e56b35fdde8a88886db9488c66d320f08262f4ed53b1b4b6bfc0cb9f0f7ae7"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

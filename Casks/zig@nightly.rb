cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.3144+ac6fb0b59"

  sha256 arm: "a68477abba5bd20ebb61c7e3923fac4b56862f86d36388e2eed5b81c7c36c3d9",
        intel: "a8d0edc61a8e2dadf4e0a3b6bec05c68e1bd95cc64a6067a7355226a338eca15"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

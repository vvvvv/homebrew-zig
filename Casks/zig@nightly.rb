cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2645+affe45b31"

  sha256 arm: "7b635a9d2d75811bdd5e299bcedd2b8619b2e4802ab1bc807c0de0d6e5fb252c",
        intel: "3ee4d4e76fea989f00acdfcc5d9503f431b17867f46b0d5ab9de180f88b683f4"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

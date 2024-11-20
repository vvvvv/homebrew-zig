cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2265+8a00bd4ce"

  sha256 arm: "21eabb4a413802fc6f94a51244d6b8bc02174d7da89fe92694c8b383beb58b77",
        intel: "17946f28a71305640a1e79e8777c23ac19ac3e30bdf27c2e70e26dd9f9c57ab1"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

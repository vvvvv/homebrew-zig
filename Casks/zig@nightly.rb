cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.3046+08d661fcf"

  sha256 arm: "03e1b1542ad701ff0416f7634a58af6b902761a77ef27972058f2f5e8e8a956c",
        intel: "85b2a8ce899d00c937088f3ad6976ae9413319d7ba54947b3212dec1ad8a22a6"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

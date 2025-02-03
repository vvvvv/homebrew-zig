cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.3028+cdc9d65b0"

  sha256 arm: "ea5b85f82fe22d81dc0d2f2f78f59999418e13ac0fb4d2a5fcfc7be1a979cb80",
        intel: "5d82aba58eff4221f736bdcfb009df4be186d221532e25cc2380ed41f9aca77f"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

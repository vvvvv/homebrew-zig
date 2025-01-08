cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2625+23281704d"

  sha256 arm: "c0809c2c28d2521f74737cd5dd2856d6bec84b8d787612d4eb9d029bed6ba043",
        intel: "75d927a6d294b5ced5b78b509b11b61ec8b53dcdb824f5d1f33a9e26f508e07f"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

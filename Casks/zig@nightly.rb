cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.3456+00a8742bb"

  sha256 arm: "91dcb5a019e0a8d53aff25353957df5e385f7c244c625cb1768d6fda5a5d13c9",
        intel: "7f13822fde5c5cfb7f9c92e9828864c38b15e565f0736dbabad2eb0913a3b1c3"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

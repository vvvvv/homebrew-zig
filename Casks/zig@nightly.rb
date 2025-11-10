cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.1262+be4eaed7c"

  sha256 arm: "b00c7eacad843894308ca4dc38ee86998d5ffc7d32d6affbf4ebf1a6551c2ee0",
        intel: "66a98d36f080a5a1192f93fba0d6743874e7f67acf1f4400b026f55ff4dd57bd"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

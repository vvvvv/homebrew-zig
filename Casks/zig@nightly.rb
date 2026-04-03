cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.3070+b22eb176b"

  sha256 arm: "86d50f56a4bb5a3359f6d8a58932cabe87245a50405b79b2cf6dad68f05a403d",
        intel: "179e378a8b415735641eaba693910a2b7c43ce00a1d2c9c902da93cf44dc8b7c"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

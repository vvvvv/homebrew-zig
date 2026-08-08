cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.1622+2b242157b"

  sha256 arm: "33f5b408db1c2993573ab8ee69de5b27f6aefb14d77c1fe061d5da54eab4cac9",
        intel: "1e07334a7b131618bf9a8c489bd6d31e6fb8639bf95a5a7eab7f6221ea7f37dc"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

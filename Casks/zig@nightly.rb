cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.13+1594c8055"

  sha256 arm: "031ce5bab0a47833b43bcc5466fd4be16f9741fbb140ac134f74200770cd7128",
        intel: "09ec8c6872b2d122910baf0590617ace5ad0351d7d56449968981e98ae731f00"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

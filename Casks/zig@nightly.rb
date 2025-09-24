cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.377+7b92d5f40"

  sha256 arm: "fdb776a94cb67c1edd2a64c050bbdcd55eb8650169f2059b3346c9adf6e3a7c7",
        intel: "7bd587c41a78994ad893c8045db7dade8b2be69fdcf0c91f97ed2dfeba8b24f5"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

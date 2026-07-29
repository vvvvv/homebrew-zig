cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.1503+1f1bee62e"

  sha256 arm: "9eceb97df77aaec7b8873fe24f74783adbdf0b88e867547e2ea6449f73bfab67",
        intel: "8fd4c9de8d97626388e38cb4efb523dbc64dd3452d0ab83f829417f7b99f31eb"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

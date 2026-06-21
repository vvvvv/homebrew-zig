cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.931+84f84267c"

  sha256 arm: "3eb3155861a9a3330b3056449537b818461f187557377622621b3ce3bed7a47e",
        intel: "db78d16e0eb6a1224b006ac4cdce2c5b9317953ca1dff50aa35ce8d27c258469"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

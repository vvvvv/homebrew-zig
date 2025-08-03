cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.1380+e98aeeb73"

  sha256 arm: "2fd6760a002d0c11602c3f9ff45d8d992f88000ab4e4b0257bb9fb7c53629c63",
        intel: "b47f24f3cc6310d675c3af84880700acb7d5dd341b7d517eae8d352d62620c15"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.1572+47e652876"

  sha256 arm: "6c3d99c8a9c8b567f63e400410c5ba4657d6aaab29d26830ce49fa5f51762d0e",
        intel: "12f42dca99d32ce23fd8d8d8b09c9c0f056184519c642cf093e2ae6b84ed3b46"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.1252+e4b325c19"

  sha256 arm: "c30f90446ed23d459fd377480ec8c606193bb55c95312549d36844e79854de27",
        intel: "169836180f1f1bbec3a7424a5b6e6373934ede14bfbbafe1ccc5208ff2d1d2f6"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

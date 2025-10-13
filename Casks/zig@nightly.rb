cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.728+87c18945c"

  sha256 arm: "2f8a3b7412d03c17d8652b8fd0ac7309eb68c1868be6761a40066b4620831534",
        intel: "6c93dbb5b7e7c878c0c2250a9f6882297b2ba6564d95d6ca8cb9b9c440ab41eb"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

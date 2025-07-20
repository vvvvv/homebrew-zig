cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.1147+69cf40da6"

  sha256 arm: "8d0039dfa49c4914e68582b923eae193285e0e1a177e477dcf053a50ffff7403",
        intel: "e40b3b125ec27861f029857711330ffb84a8d3c91ea1e76e686af8041ab39ca0"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

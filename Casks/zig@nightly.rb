cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.172+a11dfaf61"

  sha256 arm: "779d15cc45ebe891cc2430d1317de53d8f2d81ec7e7c48b48d003c9c79b77397",
        intel: "2155c6b15bbc638e5cab753de03e5291dea9fd6af744c0f4408f0d873f101c5a"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

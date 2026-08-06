cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.1567+f0354179a"

  sha256 arm: "5df52e88cf12224969e0f7314d3c77a598b4eeb6b559df54781eef38d77a29ba",
        intel: "5312f27941fb6c3b650608517ff9998cb2ff566d36b0868288d99253da373734"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

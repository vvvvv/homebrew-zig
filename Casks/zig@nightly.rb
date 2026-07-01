cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.1158+1d1193aa7"

  sha256 arm: "6cbe8b5f233e3794e440c76ae565c88fa9f12e394106d8a34dbcbe2d659eb2bc",
        intel: "511fadf165623683419429e9d37a49284c9929db3b2746a0c1fa2bb3dae306e5"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

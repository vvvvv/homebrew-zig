cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.2255+d417441f4"

  sha256 arm: "808ec90c0de0df4250caf72845e60cdd5bcbb24ac3922075515b89692fc19559",
        intel: "4e9483ccf64d3f391a3d8f9b4dfcc53f319c78a9a455498cdc796de9503939b2"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

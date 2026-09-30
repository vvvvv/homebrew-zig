cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.2338+b46a7f3a2"

  sha256 arm: "6823e45e4f4b9b7eab5230baa06d9e59ea9e1f19e88d3eb29946d02111bfedd4",
        intel: "15bc1310946a5f7573a24a003cc95fdbfeb99124ef21cd8ea0d5370f2fcd7868"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

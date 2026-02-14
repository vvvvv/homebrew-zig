cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.2596+469bf6af0"

  sha256 arm: "5628bf8a1ff55dbc9aadc72c0bb87347d0a459c46c218113bf17230e7a2bdc02",
        intel: "d00aa9352085ca000e9d81c29e278d8dead184717731eb719f4043956863763f"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

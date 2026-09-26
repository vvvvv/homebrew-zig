cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.2307+392b17125"

  sha256 arm: "4f56f14a3a829d6dbf83c212c8a683b342559a9ba626a091495636a30524cf96",
        intel: "ca5d7350a1dd5c4801d99bea9333ef038afaada7e8360df1bee20333298eeefd"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

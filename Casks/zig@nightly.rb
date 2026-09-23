cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.2267+48abf1a34"

  sha256 arm: "e1e96eb187bd8537fe14933a8e391fe81be923d52c0f9ae99a122d819af8c12d",
        intel: "c5d1fb637fbaa64021d9a46af4ab8f7d06dc76f8b4634fe9d4d31ac64e54a10e"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

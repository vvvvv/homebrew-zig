cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.920+b461d07a5"

  sha256 arm: "5a24f1a30fde286876c2fa6077be34772eee038d18c53e295db0cef21b357b66",
        intel: "f58af3827b21d5e52a25fe63495caba1c544ae03a2d689668cc487e396b137dd"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

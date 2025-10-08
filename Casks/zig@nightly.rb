cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.655+6893e7fee"

  sha256 arm: "2e2d0a49e4bd0581e9f6f0a8cf182058f398edd2140af07be8cc4a07576d0519",
        intel: "a5852d701217a2ce20783856211e0fc3af4bb93b747e75fa83f62a44c19fe274"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

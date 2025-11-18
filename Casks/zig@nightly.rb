cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.1363+d2b1aa48a"

  sha256 arm: "1c1373691d12d7a845ae1f1a3e1d017508fa147461bdc69eb4e68b422c1d8f98",
        intel: "cfed6843e98825737bbad9c7f190929ba577ea61bc7ea096225356ffd86e5681"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

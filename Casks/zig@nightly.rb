cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.215+8c5542bd3"

  sha256 arm: "ba3854866a47b377bfb30ca58a819f79f3d578b6dfe42640cddb3eeab539fb56",
        intel: "994e0a660bc08e12f5e6f7889d4c5a7e5be8274c5067490e597331e3e5781708"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

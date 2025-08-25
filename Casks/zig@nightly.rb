cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.27+83f773fc6"

  sha256 arm: "75243ad6d2e9fcd634862dda9003883484024fd2e067fc7e4a0f6c524cb6c86e",
        intel: "1ac88b947a6001eb30d41c15c404847209dfe945a27dbce6d1b7d401e4aef325"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

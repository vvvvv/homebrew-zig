cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.3128+ad7a02822"

  sha256 arm: "ee7d3d45abaf1f9dd3584ae171ad97f3d8d803201eca940a8b3a9e008a06adcd",
        intel: "d4c8240285fdd78d99d46e80b3f3aa9e39d07cc870ee08007299b86b05b6b029"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

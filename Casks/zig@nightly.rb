cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.1878+2a02c7a0d"

  sha256 arm: "bf264609d8c3b07fc315324ceb1e4b3fb0cbe17c9842a4c663fca29715805a58",
        intel: "93ca19d2d2d4f05689d934dd691594533972b2adfa6c8f6b219a215fc9d37e1b"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

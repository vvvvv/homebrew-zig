cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.1220+95c76b1b4"

  sha256 arm: "bf93c413615af3ec1b8f5c1e95b993aafe143944341bd0c26b30d83e568a8b8a",
        intel: "a67c88e22f377ea674c1cf41bfdb0d21e5fa4a8424b0cb0fcd974c4295a47d7a"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.1912+0cbaaa5eb"

  sha256 arm: "241fa43a37803a9e50e7f4a2d2c436882ee2215e6c420c454cb4de57adae84d3",
        intel: "9bfa7e5237c5e5b132229e3686eb849ca2afb23f7b6f6b72cbae0e5e8766aade"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

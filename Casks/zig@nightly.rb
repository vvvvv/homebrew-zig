cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.1415+64dfaa568"

  sha256 arm: "c511786f75edf53e41aa274a7a0f801112f80636ec94d4db122fb153d0fae8c2",
        intel: "42c4f209d40c0da3c361a0daa2abcfd4220ccb545bfc75ab0ad10aea481f2370"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

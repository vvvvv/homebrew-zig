cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.253+4314c9653"

  sha256 arm: "06874132f4d9a3e692b215450d7c9292911e52458b05a8f5e458263a4cf2d461",
        intel: "699f639d43101a13496d1237d823473f2eaf8c7b80fff6dc0220447bcec0cc5b"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.3133+5ec8e45f3"

  sha256 arm: "a997508001d8fb69546c002130df62c74d1e7630a49ad67ab0f9e1a0e8d877b6",
        intel: "e79344772a7db3132cff50d3fcc37636a0ebab0bef571df313cede9faeaf00ab"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.1676+c9dc9b798"

  sha256 arm: "e7be04b0bf425cdaf3f0f400140ae297f242b6c50d3936cb7d4ea3e6016b2484",
        intel: "a1f50266a2bc2099017e09f9703d0c2241e44145e11cbd19e3701c60ea7f8f0b"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.889+b8ac740a1"

  sha256 arm: "b834386361d23ece709c915d495feb6be28d207e266bf4220e62b2aa156aec0f",
        intel: "b9bfb48f0541e3511cc4e0833a3536bfb47e6dedc8ef9b70143c09e25ddb6471"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

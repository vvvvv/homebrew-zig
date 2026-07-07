cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.1267+300116b02"

  sha256 arm: "a056e3912c3ce48b1f43df2af38968fff9eeebd0d028af31fb31fe74db09ebbb",
        intel: "7b26b0866fd01a7ef13ef56d01519882efa06b8685856fd5efc48c16dc25c4a0"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

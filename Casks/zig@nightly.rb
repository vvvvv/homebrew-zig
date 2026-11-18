cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.18.0-dev.1186+9dd2c8c88"

  sha256 arm: "c1776c7b158814b59c73f8e8fdb00cb730c8ee8230082163ce13ea489b088e01",
        intel: "7b7515ef716488ce20cbd48eff88b2475a3f55993009506e6cdf065ed5a6f8f3"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.1275+59a628c6d"

  sha256 arm: "cabf8db92c381bda5a160fda8fa54ffa64f0964316c0d5b1dc385a7437e1691b",
        intel: "a4f73cfbdee89168eb493eb5df1fba4f1b7eead376d56a9f2a4c242ac13cc725"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

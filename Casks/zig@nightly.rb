cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.168+d51d18c98"

  sha256 arm: "2be28e01188b396cc73fff1815fdf0593ff51646beb2c70d9b1c3a9bdd351cb2",
        intel: "ab9b7af140bdf02b6b1b3068b99080f9314bd3246dc37c3a938932edc707cd83"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

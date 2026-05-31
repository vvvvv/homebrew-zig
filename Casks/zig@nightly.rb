cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.633+9c5655093"

  sha256 arm: "f45f9e597a3a638616b98af88ed8d867688742ce6be95bbd371b42129f89e30b",
        intel: "950b5cb8847ddef8a7ea003b685004fd8bb4ae26c4cc7eca2f49705cf8639309"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

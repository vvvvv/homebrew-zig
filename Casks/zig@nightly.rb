cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.921+97ecb6c55"

  sha256 arm: "57dbab4c00c22ec237e7ad41e02d79ef63f33bc668f6e8c4d726ec984c7d9d5b",
        intel: "5426724aef40daa3ab0c83da022c3fb5d1f26b6dd328e69fa1ef74a666b0b491"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

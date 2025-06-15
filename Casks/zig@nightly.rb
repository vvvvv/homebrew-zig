cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.828+3ce8d19f7"

  sha256 arm: "475738a175470c0f54e7bbcf2ffc0ae6ea9600a88fd6aa366dc28ec73a5625e8",
        intel: "ff1487a355466b3a4a9cb988d199163ebf32e0e2a8f04fdbc35c5e85cf46a1f6"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

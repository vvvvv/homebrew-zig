cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.1177+9abc3232a"

  sha256 arm: "290f6effba4e0d0fea595979d4e5f9f314c44656f5baac550eb81e704c96e5be",
        intel: "2a75ba8db6f40b978d93098578fd2c9e390600bde358a36ebecf776a3c3009fe"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

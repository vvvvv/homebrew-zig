cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.2290+200fb7c2a"

  sha256 arm: "5105de21da1e7e3433e27f4f4d2d6a34ec1914756272a08ee9cb37d439180cca",
        intel: "cb6864b2dc03162094f54c90c76b97577743bf48f9240b5525ca5c62d1f4e39d"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.3039+b490412cd"

  sha256 arm: "cc50337824c49d44a869ab88430385d79d1e40607ec292f7ba00f05425aa7f06",
        intel: "8d9b7a6aacbbc08bc05e913fdae7f37b7dfe09fa600861372b5364b8a2c148f7"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

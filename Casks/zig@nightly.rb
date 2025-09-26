cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.387+4a344de65"

  sha256 arm: "07e8a7c07c556b8e06d389fadeb165953567e3f14bbc526b4316bee085be9d24",
        intel: "56c8963dc4f6d8ec018853981af26781da272c84212bdba13bf738a7776053d4"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

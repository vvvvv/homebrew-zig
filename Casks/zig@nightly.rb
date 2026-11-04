cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.18.0-dev.855+aa2d45d91"

  sha256 arm: "61cfd0b2867e3670823c4d892ca7367f31cd23da776f7977052dc9c36df7e7bf",
        intel: "74e9ac2c50158842a49332f899a0c98d96d97a6b4f9ffe52f8493cc604497335"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.1282+c0f9b51d8"

  sha256 arm: "6e25624fd871a76d2604cf7c5ab0984c645b81008607c6ea3d974a3b68405988",
        intel: "f8103f2bb178ef4c2bbcae62a5480c2327e7aebd4a6dc01345837645be433cf4"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

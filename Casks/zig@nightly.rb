cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.1470+32dc46aae"

  sha256 arm: "e28936d4cd005e872a8e3d4d4f1941fcd489075b57f43cdff164a8444235c27f",
        intel: "acc984828ced30cf216e0b7d4f5161908f9550d199f9409d0a8202ade8bd1da2"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

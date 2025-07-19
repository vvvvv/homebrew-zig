cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.1145+3ae0ba096"

  sha256 arm: "3d76cd4905202a3da7b1ffd460effa42340790384372299a221315799bef44c5",
        intel: "d669a3aed7bddd9485a3953309786eeac31888d165305f8f1773b7e35e1b099b"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

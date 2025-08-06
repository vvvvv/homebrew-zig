cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.1413+fcb088cb6"

  sha256 arm: "3760dea7c26d47998f43375216797dd9a2399a5f3d8f5bb6c395812f409af7f1",
        intel: "184b4390114a4025bebe5655b65710578ea5d86e722ed40087c2dff421c2841c"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

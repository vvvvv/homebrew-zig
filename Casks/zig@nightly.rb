cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.18.0-dev.1005+75d48dfff"

  sha256 arm: "34154afa153b965b69876b7c7406edfeec6b5530072be164ec9cc52398f7056f",
        intel: "1b9a5d945fe86d6303ea98622f6d144469fa7effc9e8f67c4404a89ce8f16125"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

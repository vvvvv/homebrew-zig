cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.1222+5fb36d260"

  sha256 arm: "9b3096e3ab7ab8b2b78d7041b9c6cb41fc36e248961feeb95d0aaddd1e9c2a7c",
        intel: "d5ac514402932e8bf1ce3d4119d0dd322a5e7b83bae3de132ccb585cbf2204ee"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

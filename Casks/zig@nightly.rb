cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.191+9fa2394f8"

  sha256 arm: "8f70d863c4b8947c2bf67192aeb5f68fc30067b52158178c3dce2352d003fe9a",
        intel: "2a8d14fc815ac44498c0afddcb4f27e5e0ec38238d4ca1e233a2aecb208c22a6"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

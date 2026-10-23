cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.18.0-dev.470+6817928c3"

  sha256 arm: "afa20a47142c79327b2f41bb8f0d4e619b0058d02e60a799f9859fbe4767ab74",
        intel: "d1c3d0d0ce52a27058919d4fe1b0ddde64d4ebf132eee0e819ed6a9e409b7cb9"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

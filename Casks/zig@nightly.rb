cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.1218+bc8e1a74c"

  sha256 arm: "a0eb4f838c69627b0f85fc9987aff6b522a1be82df8978cd0293e1c6dea4afba",
        intel: "06d81e297123852d7a2a20528268d47e02f5caf8b1ce79e06c59a40826ccb139"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

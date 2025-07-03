cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.905+edf785db0"

  sha256 arm: "281b526bf6db13597f1246baf94e92385458eb58672619a09d0730cbb3bea265",
        intel: "6cd4e24a3f2ae452cd2f8e4fef6b21aa1d63447efd1ad2d86f85ca9f1aca8295"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

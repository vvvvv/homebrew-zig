cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.1456+2b1c6633a"

  sha256 arm: "898e9199baf6956da49421c72480165636e61772d1ed848f3b36dca7ecc39e55",
        intel: "aac27b0836d6838ba3006e1ff7476a0ecb7b567f531765e8c9c007f8d1459e47"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

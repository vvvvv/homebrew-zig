cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.732+2f3234c76"

  sha256 arm: "ff75284a7a084f700594b094a22911add95fe0cd7a484dcb999f51946bfca3e9",
        intel: "3067dde8a2e11627c25b890df6f3fb4a88fb96e11cc1ef343c27c8a6d803402f"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

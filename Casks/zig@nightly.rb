cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.639+284ab0ad8"

  sha256 arm: "0f57666f4913dc1acd769c6d038ac3e2af7815800ea5419c2db482b720b3128f",
        intel: "dcd886d0872cde3d426cec62716a74259f5c83a26a02bbc611fb576e244b7056"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

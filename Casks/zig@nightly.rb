cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.457+f90510b08"

  sha256 arm: "127acf7ae8f1e2061bd986a60b047581d55a8ad6905639e7d5ce364e9b0ef999",
        intel: "fbae1ad54a519c9ef8f063f36e0a1e9227f88783d2342374590fb08393fa3f7d"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

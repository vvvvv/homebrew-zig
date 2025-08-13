cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.1509+b9a6dae2a"

  sha256 arm: "98d09525e730629e49fc992a21c0523347ba21c50a269b0120568bafd1de36d2",
        intel: "f1af72d26e10e2c3833890840fb12aaec302e58b76939f05e393b429d7df00e1"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

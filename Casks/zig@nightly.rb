cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.2193+fc517bd01"

  sha256 arm: "4e34c0e4430fbbdc5da11b7e2e982e1690724f65ebf2c9f27130ecc10aab28c1",
        intel: "97a1c02800e7a92115cdf97683630609c40f0020d323703fd8e75fb29ff1f6f8"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

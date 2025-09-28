cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.427+86077fe6b"

  sha256 arm: "2682f12199102dd14f03d0019e1394d088915421e5d80fe3d9ced306d96d8aad",
        intel: "f88b970c8c0b3133893d6546e6553d3f0a15adf7263bd489e38b1e75d28d5768"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

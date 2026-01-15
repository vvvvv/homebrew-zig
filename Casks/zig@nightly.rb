cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.2213+9d1a39c50"

  sha256 arm: "a7cc725a83fbc09b740f7d3d39b1d64355a0e2530c5351bcb199e1349c854bc7",
        intel: "d3d417e5e4dc082fdbc05770154ac750f19c2949748e3ab6f488bf1d17d9b052"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

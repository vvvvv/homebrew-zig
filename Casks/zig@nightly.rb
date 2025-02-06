cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.3050+d72f3d353"

  sha256 arm: "d04809c2cd7af1ba21e5d131a20d1610558bedc16f9fe1cdb7ea93cac6b3271b",
        intel: "9086bb562ad58d6e79be3663fa88a854cbb026dbd157b24c55c10a998528da6b"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

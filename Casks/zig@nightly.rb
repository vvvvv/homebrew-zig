cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.627+e6e4792a5"

  sha256 arm: "0d275b2448a952cade0692aacb4c01572a974d52f322fc595f9c4606b880c030",
        intel: "76797e2295c76573eac4576079190552564718f8a89b8b321a5b15360aaf3a8c"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

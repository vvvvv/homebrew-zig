cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.1474+3ea015db9"

  sha256 arm: "a919278e08844a3e10af403f7b8a836184c1600afec8140130b9477ec07c96f9",
        intel: "a25cb195c53ef1f868317c62637a2006a4ba48fe04cae1157d95f548938c2360"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

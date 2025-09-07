cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.195+ac42eaaad"

  sha256 arm: "eee2e687d882dc09e60f00328f11cfb81447fac209b4f417f71b3a283949b2dc",
        intel: "bf82fdcf3a9708a874bb758c0ec0779882e0350249ac751d55f0e0e2238a92d7"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

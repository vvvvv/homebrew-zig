cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.1230+459f3b7ed"

  sha256 arm: "3a7836183ecadcb2480d0b8a4a5fa4acd4af24a44b9241a3d668a27f4bedf21b",
        intel: "cc12eda1778de93b52a90da2e07d1a722fe95ba0781665666d341c78598e3a85"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

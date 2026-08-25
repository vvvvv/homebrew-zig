cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.1862+40ebd8162"

  sha256 arm: "32eb1b6c9f36f7dc8fc5795406fb3106c4bb394d9523747c1a1e2e141584a6e6",
        intel: "6823b087f95647f9eb6deb043b6516df4aed177bea374c77f01023731faa552b"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

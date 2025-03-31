cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.155+acfdad858"

  sha256 arm: "9cf5fbe540ae691eb974e56bd67b7713d62d2087b14af98774396b5649d992e1",
        intel: "175cf416b9cda6364940b8f58df7146458875ab43061a94641e3acd8e5b48e46"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

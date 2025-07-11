cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.1021+43fba5ea8"

  sha256 arm: "d821f52db0e5e6a9a59be249808499ee42eeefe1b56cceb94be4cbccb3b87724",
        intel: "a40297d0198047591f41eecb603292ec5b32cf8da60e44f52cd521042cff00ce"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

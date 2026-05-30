cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.607+456b2ec07"

  sha256 arm: "4f3143fa5a9723754b9516be6f9bc23fda2743abf1144570ae67ac875f5d2a09",
        intel: "3315ff00c1d90d2472c1bef7b583e3a1adb4b9160b3452aad828b077ad7dd5fa"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

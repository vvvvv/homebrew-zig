cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.1756+613c03321"

  sha256 arm: "3165ce76d7a25b246089f05d76bcd4c371eefc4000e151ea392140748f8d6161",
        intel: "b53d4468959a5fa31ccf0107ad7e249ee1b92ab2e2e4cf6445db989c7b23eade"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2596+e6879e99e"

  sha256 arm: "9e1846615d5bc34a7aea43e0d6129977992ea0fe827bbb3403a11192f7314c2f",
        intel: "ed5b2ab428df5ab6efcf94278f0faff5accca7ec0b9b6133235d825d2c4be237"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.368+2a97e0af6"

  sha256 arm: "7b09f03b97c7c67da2571385be71ec7319e1de7c6b1f9c7ef6261f28a4acdb58",
        intel: "4694a5abf763dbaa1dd01de19c25660c911e5972adf34cddfe63fd12f9bd26ce"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

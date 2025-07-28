cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.1262+e12dc4947"

  sha256 arm: "027e5bd951d7465174c6508df8133eb097fa125911540af2048e95b7d76597f7",
        intel: "b7e373d7376b7d2fdd73ffd3e7f3b7c9b0f55bed99ee79a73f68d72c29f971ac"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

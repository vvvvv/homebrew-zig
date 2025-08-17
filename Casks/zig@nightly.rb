cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.1585+ee85c8b6d"

  sha256 arm: "9c359bbe54a907d1c2ac19f8bbc11dcc7427419b8e4ca43b26298454b4bf2033",
        intel: "28f3334681ff9adf52df9ec9a80df3192452c9af58b95a504a7691856f4b77c1"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

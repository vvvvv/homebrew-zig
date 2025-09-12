cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.229+bfda12efc"

  sha256 arm: "1721fe3878366cd6f2bf9067bab09ceb876130500978b69e35fdcc5bfeee98c5",
        intel: "7270d83ad43c99cde9f91b385a03cc3f937ed2d51d4ea5da2e0795e61bce2e5b"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

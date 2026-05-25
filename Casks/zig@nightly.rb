cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.356+3140b375f"

  sha256 arm: "ffd4102c5f909f806cfb137b7cb6599d3ad8476ce800dad99a6d3f9a8b2883c4",
        intel: "d2f4dc47c528062473234f7d380a999ed2227172e2b352c53b4301edd990e713"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

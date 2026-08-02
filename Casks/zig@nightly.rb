cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.1525+91c6d8a09"

  sha256 arm: "7d9b13b680857133a7886dd0d840d4a9d9d51fbb519110728d02cad7a86b29a4",
        intel: "45bd74d98b5a18bc206316000aa8067117864f41a12465dc4384dfd370b27886"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

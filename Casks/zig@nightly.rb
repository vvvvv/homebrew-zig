cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.912+aa1556156"

  sha256 arm: "ce1dead37eef9d3cec8dd7a104a627926a2f65bbe30394601f143e59c7c80e39",
        intel: "063532ee3f6528d3404b01852220ebd59d67d40ea68a942bc754096590f9c954"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

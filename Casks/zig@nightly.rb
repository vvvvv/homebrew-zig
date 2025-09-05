cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.178+b1189ab03"

  sha256 arm: "841a55053b02d956cd9180e051f65e9b50e9808e33dd0d084fe2e285218a97ca",
        intel: "150aec1101d843146b4ce2dcac2bf1e9d2086e2e05f54a17fd6bb659a2e1e527"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

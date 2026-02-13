cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.2565+684032671"

  sha256 arm: "3c93fbc731159520723677f9f0823641ba36ff604164c14c4cc3e6b9dd4baf94",
        intel: "cd4b2258608ca7605a969dd1bb008b12d32205a4a6df405605246f131765bdaf"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

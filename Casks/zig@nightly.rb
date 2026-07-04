cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.1245+efd6f190f"

  sha256 arm: "d8ea61e5f16b13f2fadf1420f2bfa4ff5dca5a503853c6b1e674b44cb8837f30",
        intel: "ca096cee4f2bd5be056b7b21cefb140aa75b7abf2841c6b13fc9dd21c298c6cf"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

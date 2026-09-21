cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.2248+3f6a02acd"

  sha256 arm: "98faf6b77e3d681bb27bd65b81dcfc18ee21c437ebb93504eb16731c613fd792",
        intel: "6258fa98038a4f6b37b974b844610897178ac4ed4e82610940e87f417454ce2b"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

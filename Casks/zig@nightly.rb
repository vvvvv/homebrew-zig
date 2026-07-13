cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.1397+4331ba0fb"

  sha256 arm: "027a751c994b5d4e658c0999c34f5d704829aa2dbf862178b37ee7fd3dde1887",
        intel: "bfe63e7f921f7a500c904ca52670beb61ab07fca03ecc6b64396fa5a40059f95"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

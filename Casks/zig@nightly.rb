cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2262+dceab4502"

  sha256 arm: "c52feb4aee1859f8bf5e224f664a598d886151bf68b28bc80a924ca438c71718",
        intel: "fb478808cd438f41ca6b7082e9340249e55311148a4c2e322d4c068fa8b7d857"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.3271+bd237bced"

  sha256 arm: "3a4a9f3a30827f18fbc76bb128259d5d11cf1204717bdb2d2d14a5c78336b26d",
        intel: "a6eefda5b92fe1a0d8d26b939ab4bc5972a7718acb3e9869c8f5b39989685881"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

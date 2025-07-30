cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.1274+147a85280"

  sha256 arm: "9a8f09acb16c95ca3a39e54ee5793e5b524c7bae05c491a75c87c2f14a38f8fc",
        intel: "1325c7f823c7cb0a5b93a2a2b1ecf3626dfa5e728bb54a6393dd8d83e12b1173"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

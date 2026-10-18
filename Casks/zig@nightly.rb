cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.18.0-dev.349+d924f83bf"

  sha256 arm: "c8ffda458a77086cf3b9a6ac7c0909b64233df1d4af731ab32a7f1019df7aea4",
        intel: "379428e83f453c6679c5edb452eb8295401110c5aa0ccf6bfc8834524cff0c12"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2571+01081cc8e"

  sha256 arm: "cef8de365819c293c7abeac1b63c8510042ed2851fe2854883ab77db5543d561",
        intel: "6b7766567953b49f19a5c618e3d20d0e4813bc08c5cb25cdd9197ccc827ca750"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

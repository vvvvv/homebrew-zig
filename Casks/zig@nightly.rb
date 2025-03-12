cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.37+423907c27"

  sha256 arm: "17deecdf4c89b2ee92e8d1c5b3ed9236970f76e74c48757a2f255828a0f81732",
        intel: "9bc9bdc54955140958efb2f7f6ae7b59d331fc59b4d4ddf82d90a982d886275a"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

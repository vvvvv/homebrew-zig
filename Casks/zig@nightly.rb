cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2270+a5d4ad17b"

  sha256 arm: "df5fd8e5ad06f1b9001f3bfd33759818d89605fa32d77e16308ae9e61a68de13",
        intel: "d4d4bb737d46e0386d339a69411532975714fbe769d0dff6d184328603dce12e"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.345+ec2888858"

  sha256 arm: "e0cbf9bd0d25d26b10acd269d3d5c20402164bfb766ac243f35fe9d9ef2c95de",
        intel: "db87f3bb03bff22e3f657abaaecdde5b4163f8acee9483d672a3454c097aeedc"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

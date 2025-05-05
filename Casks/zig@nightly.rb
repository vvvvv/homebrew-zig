cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.464+dffd18f13"

  sha256 arm: "06e7e72d5664ccb02f7ea72862d03e2b06e464b401deff6a1aea9d79eb8f60b5",
        intel: "46e628f6975f8933e4d0da07449f5178d1094494ebc559e6697be0f533c6d46f"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2506+32354d119"

  sha256 arm: "300a7911a0a219cc180e7f6dd38b1d33def1ac84eaa5cd01c315f5e5c19eabf7",
        intel: "5aab59a957eda4e23de19c5a0116a76336869a6d3ee4ad6fe31774845727d58a"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

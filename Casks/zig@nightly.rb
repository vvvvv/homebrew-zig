cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.566+74a3ae492"

  sha256 arm: "13720f5939846dd51183a14d41599caca24a496c1e2c8491c42c7acd6f69809f",
        intel: "5a233c267285f7e6f0f1a5142e29ccf31792e98196496ae7890b50de1647654e"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

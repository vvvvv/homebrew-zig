cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2547+77c63ac36"

  sha256 arm: "27161ed4ebe524fe8411512ea2bd2ea188e5f0d30b6496bc345b3e9f8cb8d12f",
        intel: "473f1ef279a2f19ca9c84a59392ce34cb09c7451e7cfc72f3254bbbb1a9729b8"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

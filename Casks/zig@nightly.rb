cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2509+0c457fa7e"

  sha256 arm: "6fefa2769b8ef4a1bbe206492a33242fba12862ed5c7264c938d71a3262f39c8",
        intel: "455575fe32d27cbc3aaa1c81365d8e60d0cf1956c49f085dc1adcd961a94deff"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

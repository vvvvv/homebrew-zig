cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2441+3670910f2"

  sha256 arm: "6d2dd8b6da17a65a61c19c0974ee896752a0a04bd75aedfecc4b36fa1b015665",
        intel: "3932c518ed2e80d10981d98fc4009d97e04f94100a7f9853fce6eaba50c37b91"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

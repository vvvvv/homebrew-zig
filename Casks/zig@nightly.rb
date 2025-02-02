cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.3026+c225b780e"

  sha256 arm: "97bbe06e51ad4be6464aec30734ce52bbb36b51f1357e02d6a444d4a9373f778",
        intel: "fff268ac4ec5c3f6191d9e81b5cbc827b88698cd9d655f54578261db7fe4425c"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

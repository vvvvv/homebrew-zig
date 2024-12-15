cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2474+ee47094a3"

  sha256 arm: "17dd57959b2cc961b9189a25be50718d6a0d4f7394ceac1aa7c427d6400dfaea",
        intel: "c13103ac44cea736073d235f4258d8298b8d685408dd5c2188cf9c05bcfefa6a"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

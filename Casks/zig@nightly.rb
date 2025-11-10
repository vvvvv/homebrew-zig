cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.1265+bdbfc7de3"

  sha256 arm: "aa288ecb59bc70bb9d8c30558759b3771292d6df536cad5f698a3fde69c43afc",
        intel: "aea202e036deba4c070ab9023195838af6db7e4713f4b87fd00a07de382cc0a4"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.65+ca2e17e0a"

  sha256 arm: "e21927862d229fd07fde143d5b620062d9c818d5f10514f498991943a5918c18",
        intel: "35fefee44967dc8fdb801c7865a3068bcb51ff3745efbfb215b81862bb74d822"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

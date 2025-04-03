cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.175+896ffe665"

  sha256 arm: "626912d3b8803144e9f1f590593a6da5675b9ba0940e70f4159efe979f5a5048",
        intel: "e93501022013bc9906fc19ef7fb90c40c351de2bcfdb84ed4af4c6cdccb50cc1"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

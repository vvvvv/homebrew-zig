cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.34+8e0a4ca4b"

  sha256 arm: "775b95b45e8c47188d0b51e81fa7db045fd54cf9da1ec04e6257a677883286de",
        intel: "200811acea1162cd1380735148e745d851880fff32868e9a042403c57b214f1c"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

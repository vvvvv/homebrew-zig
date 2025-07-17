cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.1084+dbe0e0c1b"

  sha256 arm: "bd6e14d5b3ef67f36f6ff3aba31e2ee22a13d5dbd36a408d99daa447cfa7314b",
        intel: "5b3cfe676418808b8357474c58ac0eec91897366981a0193ec2ab7e5c17dcfe5"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

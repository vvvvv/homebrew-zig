cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.1271+bb2984673"

  sha256 arm: "bd814f4e5a28cdae73f2f7464a9c63d9376966beeb961e63203e98ee46346d56",
        intel: "8cca024569afd6d04acd096b9df811dec9aca38d92dc1595e847c39b4d84dbe5"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

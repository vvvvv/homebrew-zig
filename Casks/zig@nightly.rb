cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.3086+b3c63e5de"

  sha256 arm: "7c8a0f6b910b8ca2c750fad9c774d1194da3144ae89b04038b88304ff32311da",
        intel: "603852c8b327836b648a2aebc49b284e17d85a24b5977da93d052e10567177be"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

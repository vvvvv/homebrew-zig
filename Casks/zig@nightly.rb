cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2502+d12c0bf90"

  sha256 arm: "29316198dc01cfd110fc33b0f5547793e9bb39456e289802d819fffa4ebb9aab",
        intel: "ad9747b7c9b989ee71c96fb275bdb5054a2ef645ead05b95df591f93fd95a18c"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

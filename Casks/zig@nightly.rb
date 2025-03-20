cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.75+03123916e"

  sha256 arm: "cdcc28220443f1bd184cc2a45b2740e4b86eb78fc912a81443ad9a4c07ad6424",
        intel: "eaf524ed2355b975e3cb1ef1c9ee512bb768be3fbc07eeb60a1b4ede0dd077d2"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.62+ea57fb55e"

  sha256 arm: "0378e33ddd36363a81138c59e02c4a46a22e6c8c3292cc23ffea485af376aa92",
        intel: "361185091f2430d865d8c363b847c541b52ff544569cedbd3c0bc57cdeedaeec"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

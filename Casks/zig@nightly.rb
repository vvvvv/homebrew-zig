cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.666+c04be630d"

  sha256 arm: "da33144a8e5469cefc09f3f7f898b9575627022eca2ff5021e01e6cce8220bab",
        intel: "52160f078b226f60dfb110948087197bc7baaff6ef5fe63af7f87c6bbfac760d"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2319+1a99c99ee"

  sha256 arm: "f5e2da57649ced600f5b948b7a99dd114b1dc1926be901425ff322e5d489b1ee",
        intel: "e1b4d43f65ccbadd10cca27c8908c9038a6c62100178a60c1f04a10943b48685"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

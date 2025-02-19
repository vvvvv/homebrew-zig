cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.3259+0779e847f"

  sha256 arm: "becf9ad5d83c17c1b607d9b5d4937a81374d41591026331c540b3eb661179ea5",
        intel: "d2200100ad252d5f1a48c8c01f2b5f734d43b74d4de00386ecaf2322a619be50"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

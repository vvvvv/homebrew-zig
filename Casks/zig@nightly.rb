cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.3445+6c3cbb0c8"

  sha256 arm: "cc50b6df0b3a2081ba464da6aee2d73a7030cf0931fd9701ea2b0fe70f2fc65d",
        intel: "ecb634469c90b70dc950f16cf9079c465eb9766d2b4273cb9dcc36e7a0c162a0"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.482+2c241b263"

  sha256 arm: "ab1759686b8c32263ac3175526e172008eb6454afa1565ee3ceba140808d2b2c",
        intel: "fb2036ffd12e3dbc055a68ccc2a430e989e4cc525eca57ea8d5d706f796d3c02"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.149+2b57f6b71"

  sha256 arm: "709791e07ded6f8ce06852e0ba944e765ad3656706c2231e8695c0c54c924ceb",
        intel: "e69a4e7da394ae8b47027b627d84892d093268ffc789a2428c6483c71070a8e3"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

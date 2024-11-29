cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2335+8594f179f"

  sha256 arm: "5b19119fee7a83d4cef45e0534882fce86d0a65e7e2e38e90faadee96eea4f5d",
        intel: "ca1407996df46aafe2a8862e3648826f1ce8033318399095818b3fbdd8ef4d1f"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

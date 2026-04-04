cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.3073+28ae5d415"

  sha256 arm: "04c37ec386efd4e2bc5fa599563d638143cb9a186b1f96b794f2b752a36d9ca6",
        intel: "6a4f8f0de088e033e1a67994abce510e153220534c78c0a8a5358e414cbf1b23"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

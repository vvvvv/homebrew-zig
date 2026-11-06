cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.18.0-dev.897+117fd40fb"

  sha256 arm: "3ceb2105a34729183b82ec553e72603ff52862b1eabc8c2b782ae4fd2f51f0cf",
        intel: "3ed4a0cb582964dd60986b1b8ecd89548cae01b18ed65ed1666f455df211f76e"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

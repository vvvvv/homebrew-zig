cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.648+92c63126e"

  sha256 arm: "16fb17f24d0d0b193014047b1aaf0a9a019b4e5c8a12ea40ee2506b2b78a0b8b",
        intel: "e094cb23fef880dff93428b3188ede8aca5404b0f0c1fe28c14f23bf44e9491f"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

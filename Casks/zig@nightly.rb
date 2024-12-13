cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2443+3f7b3daaa"

  sha256 arm: "99c3bc03fabf3c9be59e76c0854a966039658a8260a230045f73c98b4109ea0d",
        intel: "c07b4e12d4d9be95304764798918e97ab17150e8bb893d919e8aa363c09bfdb1"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

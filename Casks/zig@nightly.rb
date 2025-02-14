cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.3217+5b9b5e45c"

  sha256 arm: "48f8876619cf2bbed3f2a864bd74be790d0367aa54bf45b8a3251a6a36dc7077",
        intel: "9223e017858de709f1f6a209b151acb9c18de6b64de8ea50d012e907bcee1906"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

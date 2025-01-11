cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2634+b36ea592b"

  sha256 arm: "3c5d4cadf8500de687f6a7133e859541aea96c6801960dabf72080235ddad56e",
        intel: "0057768ff2fbd4484d4e84bc5f79c2382663ae78f8ec634a6bdea1e10c5afa5c"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2435+7575f2121"

  sha256 arm: "0feaa0ca91f2aaee6cc6bbdc3cad49c2d50ebbe88e23d143c3b5ee6e6197e906",
        intel: "71609fe2c26f9e8f73b769e86bc2f822a12b9b040c9b3b001cb86de3bf3000d5"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

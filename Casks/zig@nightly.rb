cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.643+dc6ffc28b"

  sha256 arm: "f73195882b1940512a7cf351794708734370e4d90d635e36a601fb8664cf6fd1",
        intel: "31f01d9b17bd22fb2636b68fbefc7f0acc0060c119e551c2d2e0bd3570cdcd8e"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

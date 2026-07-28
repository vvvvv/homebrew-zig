cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.1476+91a29d707"

  sha256 arm: "e75b0d9784b1293cb08ae3e9aa9edd7ee2012abb4138e3d2a1c927870d62f7c3",
        intel: "6e40bf9c32e4f07e12f26b4af1e51dcf9511e534da193bb807a24594d41fb6ae"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

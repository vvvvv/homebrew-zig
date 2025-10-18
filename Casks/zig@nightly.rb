cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.747+493ad58ff"

  sha256 arm: "05e12d777582f8e30336765d66ba7e6d440076cab5529c8245ed0f59736613bf",
        intel: "8491da23e4d766db4e4fcb17b1aea3290c719cd90a8616861c55f8e4d1a7ed74"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.877+a3ae499dc"

  sha256 arm: "5c7e8006550393a7e65a72450077c1f05ff9c4963cf34cd83aa3c32e0db51553",
        intel: "ec9b05ef7fba3068bac167bb8b3f1f931a32c4b5a66af00266b9f7e53e617aec"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

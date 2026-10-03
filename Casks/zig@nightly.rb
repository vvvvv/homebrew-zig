cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.18.0-dev.1+a6c6412a8"

  sha256 arm: "e31cca4f907f97673e733c8d457c2c9709953b44c372d16e9f6b66d4629500f6",
        intel: "09d2af1b44d6d169559cedc21210ecdf45a1bc7b69600de12d33633c5d7ddf8a"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

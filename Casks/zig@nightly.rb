cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.1509+bb296ab9b"

  sha256 arm: "24bd83c1d435b8ab6192f58afcc22f4e5252077a938ffbc35eaa4ca97c5be709",
        intel: "087aad38fead6c0ba7a52b5db3c405e63708c4765eda643d4144b9e4933d45e5"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

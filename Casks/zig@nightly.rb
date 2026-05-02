cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.228+ce198b7c2"

  sha256 arm: "519c0faac73b07b31d6af3f204c65daf20f26184450266d2f5fa727583a8062f",
        intel: "f86125f8560a8335e5d92e4a6b6a03d4390a18879d49986ae0417a6a7ba36abf"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

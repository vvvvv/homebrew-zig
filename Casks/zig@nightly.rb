cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.43+99b2b6151"

  sha256 arm: "0ca4769697ae2a9680b11e153761be43e007753cbb92456f8e1a25a17c6d1313",
        intel: "52f1937bdacdcb3091610c18ea5af98cd6eb17ea4acbb23bd74433446d795763"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

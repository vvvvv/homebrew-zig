cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.3296+a7467b9bb"

  sha256 arm: "6105c1feda4c64fdf32a59527e5f9e070b4c4cbf0abbcf1f10cdd004b654fb32",
        intel: "1b3478970cabdbaba023b5c105d9229343f7611abd192888621f42f789a43471"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

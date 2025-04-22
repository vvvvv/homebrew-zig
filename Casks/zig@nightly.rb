cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.379+ffd85ffcd"

  sha256 arm: "977c8e8ddb86cfadc671acdf1ec316903c6dab4a405dceee02281612c8c77120",
        intel: "49c29f3dcd6faba2bb1a095093fbe274f6fac626e0c10985c1f4b1916c9bba8c"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

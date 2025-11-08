cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.1246+4b593a6c2"

  sha256 arm: "6bd47a8567459c204a5347fce09f2f1d67a206bf14fef835e0c55cd031ad4b8d",
        intel: "601e0ea37da3d519b94ebe7c2480e300e59765a884e4579044f2e48e9e5d64df"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

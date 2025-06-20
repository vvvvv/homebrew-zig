cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.849+36499c251"

  sha256 arm: "71501810227b1cb96aae818da5c9dfc80a340904cfc40ce4eedb76195b8d4f67",
        intel: "e42d5c8b544ce32dd3b1256c3e607394c86f66535dfc939e0e53664e79177bea"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

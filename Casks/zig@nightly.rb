cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2851+b074fb7dd"

  sha256 arm: "03ca1ad191ea4025df77e1dcc2b17c5297537d783f53c5ddd6bc50e00dcd6784",
        intel: "414191621981e2771b05f48a87db07158e666c78a84f2699eeb29776aa8b454e"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

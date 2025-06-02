cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.671+c907866d5"

  sha256 arm: "1dfb6017befa543fffbf3ba4d28b9c7c16a8b44dccde9560b57fa4c83f5bb4ea",
        intel: "0766d487b033f727cbd614fb189212dff491bdd12ae1d65189884aa790dc255c"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

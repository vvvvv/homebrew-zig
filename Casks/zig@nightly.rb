cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.3011+e4c049e41"

  sha256 arm: "52c4ac284332e00bbacec7bdc601a186af4449d6cd915fd6a4cbf4898a7db6b2",
        intel: "a9cb03eb533b596ee12c2a239b19e5b3f1fb0eb4ba19b101bcf1494c7c7c738e"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

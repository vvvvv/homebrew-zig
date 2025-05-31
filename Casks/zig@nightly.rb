cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.670+1a08c83eb"

  sha256 arm: "2a6d2e9c9206081b46095bf97032f57c3adcf713ad87656da9e441cda2636e71",
        intel: "7b5e60623680e009d5d0b1a5e1aa0a522e12bb47631e40ec59a4d323afe7d92d"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

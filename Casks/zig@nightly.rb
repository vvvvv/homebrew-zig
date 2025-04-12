cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.300+9e21ba12d"

  sha256 arm: "c0b7d8b78fe5a325eb68bd9d67031b92a8ffe7711622ad2d5928ab994b8d8c6e",
        intel: "52166f0a0d298e50650fd565fce2fb352e3a20b0ec51b6f3a8a87a2dcbf3e9ea"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

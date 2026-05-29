cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.420+8086ae176"

  sha256 arm: "7e230c59fc07b70ba50ee432481afd65f75b6386d4f74c71704d4eeca55c21c4",
        intel: "3a43e877f1a2a6e4ed7e9135da1be83334d938701b1a37ed55c8ee84a5bd29f7"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

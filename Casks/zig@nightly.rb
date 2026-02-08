cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.2535+b5bd49460"

  sha256 arm: "6e36cd8f2208fc08affc7a393613ff57b82b464bc5d10c2c1e3432bdb40a6f91",
        intel: "7db5648d68c791b242e7089ea6c169f6549ff753f798d858c984a980d89d21e5"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

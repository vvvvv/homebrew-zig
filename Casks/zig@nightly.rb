cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.577+c50aa2b95"

  sha256 arm: "fb5e3ab46143933c7e9e8c64463ec17433f00e2fa209119f022c7cd4ee7d00a1",
        intel: "227d78cb03de4b969a5856601fdef6e9e69986ae70cc39c09fe6a8f2725ca6b1"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

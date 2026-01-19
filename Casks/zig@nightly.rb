cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.2261+d6b3dd25a"

  sha256 arm: "1d638f38857bfbc96780cecaefbc5d39da293a572dd0510a38c80f1dc36dd522",
        intel: "40e15f3dd6462026d378389b861f5ee5cc3e8efe5c7667979adee11cf1fbfb2b"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

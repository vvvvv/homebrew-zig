cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.923+06d9e3bc0"

  sha256 arm: "8721c671ec398153b3b7b7951298245db34db8c3b8e1adaf0c04748aaa6a31fb",
        intel: "099e868e97c15dc1c0a3bf1143abc694859b3005375bec8b837b336d3a5dc95d"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

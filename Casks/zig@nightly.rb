cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.1519+dd4e25cf4"

  sha256 arm: "fe83c7ca585d375ad649bd22d76da3e83d61a1cd465b8e737c839ef5cb44f44f",
        intel: "26179d9fc1cb93c1e7fc2acb283f3a0ff17f2a57dda60e2f8d251c935472263a"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

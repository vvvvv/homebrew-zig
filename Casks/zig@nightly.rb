cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.2860+9c5460316"

  sha256 arm: "4bc1a906e8863b2ab7a0ebf8f547cdad6dd0d103cb539e71f7f9778ba9be76c3",
        intel: "a3e98ef8e46ea783a569e1f0dc0c069e0d8934b55464861f5fdeea4d9222e27e"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.18.0-dev.861+1a0778dc2"

  sha256 arm: "f3f435ff4a2650b2b62fcd799aa5a122b38a9c0db60f2c7a41e9ed03ad17180f",
        intel: "440239f221f2954ebe825087a83bc255007f51e96287e80381189d5e01af3dc7"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

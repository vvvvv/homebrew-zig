cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.2722+f16eb18ce"

  sha256 arm: "268aa8342e8ef539693e88e1d0982361b1d5dc4a080949264f2d5a14e5eb83e0",
        intel: "8e09fb9e90c0566629dfa52bce433e886f4cf7e2cd9985a358d7b8c473c4e9ce"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

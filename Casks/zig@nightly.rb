cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.1316+181b25ce4"

  sha256 arm: "c8121f65e34bb8f14b721d61e3e5ea234271ca9c1c35594092de6c12ff2cd19f",
        intel: "7ac36a40a2ed06d4030fe55737e162e507f9be1e654c34a3c7b22d7f1fd213a3"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

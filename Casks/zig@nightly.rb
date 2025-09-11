cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.224+f63cd9194"

  sha256 arm: "eba3927b9e7b86d2c9908b9a120359a8ea2ea0ea5a493dc3e34bc88d7f9e3b89",
        intel: "45525c0805739fbc51017d826f25b9731f3c39226d377b695273ca2ac0fac9ed"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

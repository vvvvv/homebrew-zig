cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.1408+9b509dad3"

  sha256 arm: "9fe9c56c512275fa102956a27ce865dae1f668e681d950b920da4dd3b25c8790",
        intel: "464ccac99bb52bbbd3429ccb3d1e9630ba2de6aa945837662fb2fb5de79731e7"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

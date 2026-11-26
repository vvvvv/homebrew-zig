cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.18.0-dev.1301+ef2d38a82"

  sha256 arm: "be25e30e530c1a97e5bf334d6be7741d26d5098f6bb4ba611d53b0099adf4c82",
        intel: "b402150495e123e5f767baf18af0d29a247fa465c0752deb2eb7dda8c2b4d1c4"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

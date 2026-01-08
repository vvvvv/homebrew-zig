cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.2075+62d6bbc7d"

  sha256 arm: "04a5500caa71c3ff68dcc4deff8cab97759f41eff1d4a6d21d9ed1b1752b4c35",
        intel: "cec8bd31e90bbc332ef0343f113d8e3f11f78a78c382e99b26b4134beb51e80a"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.389+f5a1968f6"

  sha256 arm: "fbcd8ea6c710869b16c413ebac840c5e2f95a97eeecc956ecf0a552ba346f4fd",
        intel: "4c7e66f86e7da1faa7b8d1121b73d08fabb9c7859cc5a9201843a8a61b8deb0c"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

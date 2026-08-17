cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.1778+767d25269"

  sha256 arm: "9d649ec3ab639a2eb25a01333c7322b432db0578c9cff2db4f79cb30dfb55b07",
        intel: "a2fd73c3fcdf594d79a32e9f6ca804d4e3f4633704e5503de51dbd5b3e40b9c3"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

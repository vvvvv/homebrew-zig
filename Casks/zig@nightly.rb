cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.1458+755a3d957"

  sha256 arm: "3dc8d405cea1ff394cd6720b8445ffea20c07bc1d9e4f7c68add9b4fd7ece554",
        intel: "bebb2f5361cd65171ea78fc0fa7c180d5eaeec89da8a5d1985f3d7b97634d389"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

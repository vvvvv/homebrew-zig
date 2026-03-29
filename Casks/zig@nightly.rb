cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.3028+a85495ca2"

  sha256 arm: "18febab30e3c65fef6c2ea80e339668e2d0b17a303ea7e3dd7368af139142e11",
        intel: "94233317d2712d0071878411bf8faae141768e337691ffcd45cce883858275a1"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

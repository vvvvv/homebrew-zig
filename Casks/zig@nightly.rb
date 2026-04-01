cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.3061+9b1eaad13"

  sha256 arm: "25ac3b6b8ce64e0d4750955c7878145b1b6b3eb80795c76992138cfef9265ab2",
        intel: "14147b7a9451fa63a67b22ea89232b0b63a65da6b4cde7ed410057c7e725792e"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

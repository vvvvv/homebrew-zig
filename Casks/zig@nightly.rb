cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.1456+16fc083f2"

  sha256 arm: "8aa2a495086f33e473b5d309da21cfcd39695b54b802af8d67a63ff6aa9ecab1",
        intel: "1f8ac519e7792d0d0395c64e9f10d72e40a07a05161094c819be4029c0569e5d"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

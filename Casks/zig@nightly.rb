cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.1465+8b2d0ce21"

  sha256 arm: "215c71456e0cc8994e0c56438d93a4a512d3780a9e6a3a48a8917db7f4cfead9",
        intel: "1dd73a374c9a82c795bd57c64c7a3f33375b1801a9256d7b84b34a579236224a"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

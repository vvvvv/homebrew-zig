cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.1543+6db520a4c"

  sha256 arm: "226a8168e7823eb402120c327787a75f9dd84b166dc2870c963dfb2cbe735f59",
        intel: "5e030726bc5a64fcb072cb1036e21130c7fd0391c464cc0d1fa41dad0c3eea74"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

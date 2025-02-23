cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.3298+6fe1993d8"

  sha256 arm: "324a885c6538c0baf62d553dcb7488c80f4896bdbf8dc3e1350ca08dba215487",
        intel: "eda628284e8cd0ce10e71ba36dfb671dbb0c8e6c5db3c710efec3940f1ed3d2b"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

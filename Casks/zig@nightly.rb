cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.864+3deb86baf"

  sha256 arm: "42c4ba40fb6bad4e0927175d47c6d3c60a174de951837f7c1fe03cc9f177df8d",
        intel: "48eb32c97e11c921c4fd1139bd15c2eb33aeea9af00394768773d0d7d3611071"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

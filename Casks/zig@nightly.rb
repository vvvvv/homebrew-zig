cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.2163+89ff10d56"

  sha256 arm: "9613b867f218a21be7760f714cfb3f18ce36fec85d2051f4c26362b495f2face",
        intel: "9a4e4ef3dbeaa88ed33b2296835f1b61a4f66cbedef485bfab95b83e1072fe0f"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

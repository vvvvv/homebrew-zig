cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.208+8acedfd5b"

  sha256 arm: "d46f997363bc6437c0d389f7f05f922072adc50f45b9ce67a0015d54695499a4",
        intel: "8f79a0bf8ca06cdb9a66f7b4ad252d7bd5e35e6a48b687ea321df847a4e4e422"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

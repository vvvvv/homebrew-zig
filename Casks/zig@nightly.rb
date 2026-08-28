cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.1902+896bd9e15"

  sha256 arm: "2c502002b37709406d454f55e4165946316d9a4c669cd025e74c30f3b426da19",
        intel: "75656e1afeddfd4b5b817950ddc420c0047e453341a46fc1a540c1cf34ceae2d"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

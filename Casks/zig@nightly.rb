cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.1454+5faa79730"

  sha256 arm: "f38864d780367664426d8ba3b87dab2005d9ca1add5558a321d62118ba87b96b",
        intel: "7b2899e55265abf3831fdee9a464cbf915e4c050a8e9181a683a3934a8af151d"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

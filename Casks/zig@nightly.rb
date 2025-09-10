cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.218+1872c85ac"

  sha256 arm: "dc79512e71d7d67937ce6e24dd09c87f99467773d1d98411d24836defb4e89c3",
        intel: "97fc1a8758abfcb89ec3c814b38cf91ec5bef7142cfe69bcf2cfac24bf90d101"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

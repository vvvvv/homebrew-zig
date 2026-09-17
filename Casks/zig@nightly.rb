cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.2151+2ec5523d5"

  sha256 arm: "d35a8112888551ab13c818298cbb101a4a958e89bfe5234a7bc26321fb0e7efb",
        intel: "f392f377b1f7dc2dc37a340dde70da859e084b1db547f9572125c4e6d6844586"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.256+04481c76c"

  sha256 arm: "1081c58db11bd2a82119caff81d8bdf168c9e49728f269cac2acd0bb58623d17",
        intel: "381dc097ce82d9b9ff1601f066b764e17b8c1cf2a43758698b884ea5a091a33b"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

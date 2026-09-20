cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.2234+80fe9b2b7"

  sha256 arm: "af365f9334976df1b5abd0b8ae22756abfedd2118e1cd8c53ac1d4b43f9cecc4",
        intel: "4a5c618baf8991383bf89b52a7fcff0c17f093fec07cfe5c5ec27c73606c1bd3"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

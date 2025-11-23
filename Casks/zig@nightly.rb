cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.1441+2ea55d715"

  sha256 arm: "19b354ac04a20152410a774c90c3c15b9b5eb1706f2421ef4206c693f73a4f24",
        intel: "71edb365afb63b3b9c7ff191ac377f44e498d3c1a7191d2196090e6fbd2f9646"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

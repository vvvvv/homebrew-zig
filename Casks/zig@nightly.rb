cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.2122+3e15e99e6"

  sha256 arm: "c3723d6874fd841791d3cc69fa8c19ef61a876521e2a080a83d00841f646e4c4",
        intel: "eb672286dd0fd7c002da3c42f02d2642dd7f54d84fbb53d51a07f2e1241e5af1"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

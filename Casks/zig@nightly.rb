cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.1228+6dbcc3bd5"

  sha256 arm: "9ec44ee0c7340587506c0699360798f536c569d043560a71f40b23f829e4bb5b",
        intel: "70c7bc1fa4875f57a6d41a20ec2767842fa68ce1d8a3d5aab408ba5b8a77091d"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

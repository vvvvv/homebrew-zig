cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.18.0-dev.860+8e8cf3835"

  sha256 arm: "63047b5074aa4ea597172568eed3aa89548e7b576791fdb7cf9f4db1d01678b2",
        intel: "bf82c60c5121cc7d6c76fdb07442f37f44930192d4c50c3f3ad78746193d9cee"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

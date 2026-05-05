cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.251+0db721ec2"

  sha256 arm: "d7b965b5b5479f4759247aef56132919543eccc97a2be60002a4c684f33cbc98",
        intel: "860c1a7485c114de3e140c5ca0e9276872b60a5218d797a01cf2a2ba2438684b"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

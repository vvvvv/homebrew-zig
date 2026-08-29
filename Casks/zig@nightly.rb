cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.1933+e19a73c2d"

  sha256 arm: "64588edb1a32fdd64e6014d5a21f013a74936e32d7196a1afb48df8d61803419",
        intel: "310086ac8b177a32f2b6a2f1b1f742db17a0d346841c57255a47c8b696d8ea44"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

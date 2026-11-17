cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.18.0-dev.1165+ce87507d5"

  sha256 arm: "7b08594ebeba2991c11adb6fb30fd1f261b4f30c5f300fb3bcc9a9f4cacd8a51",
        intel: "a84e80666ef1a49b12da0560081fe5cda4d234826982db6ee5ca107b8acc4059"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

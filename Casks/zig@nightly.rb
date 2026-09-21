cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.2251+1175a3e99"

  sha256 arm: "700349d09dbf8b7708640abe97147a759ee3e80d21ab2673198d6226751bd6dd",
        intel: "a69088fd25da114f26ad83c59cab50d2b56885ade6b825afb889928a3645a09a"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

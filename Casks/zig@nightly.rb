cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.813+2153f8143"

  sha256 arm: "36673d2513afa4a96c86780648ba504beedd7f0451389091cf9d53e38d5b4840",
        intel: "3938c46ae4bca3c13f423b09503e3ef00bb4b7ef12b8bc1e5122ede366057a5b"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

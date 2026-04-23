cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.87+9b177a7d2"

  sha256 arm: "7957d6f9dc5d5196bb83169601423284a6631b7084730e2214ba862224f47abf",
        intel: "c7efaeb0b9ec593121c7c3620d79f0771bc6b0e377c445d37caf27e9f7f5c965"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

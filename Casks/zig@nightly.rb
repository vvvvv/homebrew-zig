cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.18.0-dev.935+ead8f5a7a"

  sha256 arm: "86917e13b3312d34f0f58d206986a7927dd608ce31f21712cace4758043c80ce",
        intel: "95f4939ba491970a74001c291b7e88e73ff3505f5a9115e4e9b9af6eb9fec660"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

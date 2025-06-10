cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.769+4d7980645"

  sha256 arm: "ba2f887f42b5fb2e20a9f4b2fd991050388678b27c812387a481752e9597491f",
        intel: "d23bc6d125cbdfa34b1cbf51e7eeed16946c9c2803eaf17dd52325a91a482caf"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

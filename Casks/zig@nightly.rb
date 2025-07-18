cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.1108+27212a3e6"

  sha256 arm: "ca150313d84be2fe66b397991262c24fccb596821e59e4139a24df78bf832f32",
        intel: "165d30d155bc91a6c9ae696aecb993a8fdc669a089678c20f6b672f671e8eb45"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

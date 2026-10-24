cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.18.0-dev.543+fa4f5b262"

  sha256 arm: "75d57ce8536c161ea0706d2e49fabafd08b01465f2a13931d66492f5423a1b3e",
        intel: "072b74ce3d21a81722c2f50ab41f736a343504f30d6d0baafdf469cb6766ef9c"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.1737+de207594e"

  sha256 arm: "78fb9f0e0f19f789ae45e8ac5d1c56b88499e0d476ac08f004ba2de4777e1f91",
        intel: "d7af186910ea7187a8b2834977b7b9f657b47aca952120c2bf280b2a14a134b9"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

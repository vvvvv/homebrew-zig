cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.1893+78e3b1c73"

  sha256 arm: "123c3005ae30537ab1731ac3e8cf34fc34a78afc312fbc782ad8937b1486a63a",
        intel: "21899cf33da4a026561b34debf13f9b0055fee3513444e0afe9e2aa1d42d4167"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

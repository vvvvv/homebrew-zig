cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.3142+5ccfeb926"

  sha256 arm: "0ab967ed551814e7450ce9b6dc11853c96697e9307b8f9bb4283669d3a9860a8",
        intel: "7ff94c3c5b70e6b90a9aa74308e05f36620a1c0f2b5c7b62635310eb1c93310b"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

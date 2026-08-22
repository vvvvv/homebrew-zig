cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.1857+3c46da14d"

  sha256 arm: "7f8b084a7fd776a93bb45df36ee966402d260c955f2ea567ba7bde6f38e94ad1",
        intel: "90468141517363cfb93c9aea18c3733ad4534f5abf71188bf8a10f42bff4e3bd"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.1683+5ceec001b"

  sha256 arm: "1081a0318a97f492aaca1b76c4e6fe1ce5cd586a212ee2c0db364b05a29b5870",
        intel: "2b154b47ce5396c000260c06c8cf018a4bf22dd5f858fc8538e27f2012d86536"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

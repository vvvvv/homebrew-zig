cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.2510+bcb5218a2"

  sha256 arm: "70887bf57c34e973223823d613959dfeaa7c068ae7d2913b0e940581b9b031d2",
        intel: "ab2ec45f35dbf4685f5508326e2c5ad34b11f4dac792102836342213155a2fe5"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

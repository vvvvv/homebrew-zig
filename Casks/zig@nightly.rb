cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.2085+5e36170b5"

  sha256 arm: "b3cfd2744a79c35860e6c0994804b5f21e882a644ccd92a4988c0b7cbe04641f",
        intel: "7d5cf0363c2e921f41e8cb5e28f5406f70ece8d16b91ed53ab759769f4ad488b"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

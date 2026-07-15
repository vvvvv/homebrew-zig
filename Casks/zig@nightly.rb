cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.1413+addc3c3b8"

  sha256 arm: "77aa0c6c3719ebe0c2c94b5d07941d1b2895e8db3616dd31073e692c9b094c75",
        intel: "95d75d6c37f31af0c7639d8a01b616a4e5cd91cb60e6e3550087bb76e21ecf43"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

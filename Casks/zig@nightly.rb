cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2597+252c20310"

  sha256 arm: "e0c10211c8b2c71bfa8d63937a95ad50d9e58c73f24db324b9299808bae824b1",
        intel: "322a5d26adc39f01dac65076e71c1b78d53799fdf6486148b3f13aa219d404de"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

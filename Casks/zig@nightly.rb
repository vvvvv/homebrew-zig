cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.1438+242102f9d"

  sha256 arm: "c73fa4ebc457dd2b18a9d850ef62838fb4f528eb631f84c129dfdd10ce63f16c",
        intel: "19023fd54ead5a72dc319a9f888e76c193c08be07a9ec3dc5e841e2aac1ec79c"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

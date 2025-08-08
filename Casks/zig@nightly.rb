cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.1429+04fe1bfe3"

  sha256 arm: "2f4ac13320c1e704d8670069cfb554d14d0b20eaf01600a4327dd543ff8732e8",
        intel: "5facf726e88222c9e77f154c18b4159d8ba4ff66a4d15d8147383a33adc5c75b"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

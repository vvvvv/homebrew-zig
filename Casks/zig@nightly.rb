cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.552+bc2f7c754"

  sha256 arm: "3c16dcac94e828a0f0f555c634205cc497952139261665616d7c2b7baf8f4455",
        intel: "200aa441f8f7d5da7dd2c181281b23821eb3ffcf1275b9ef7247cc1ad9ff14a6"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

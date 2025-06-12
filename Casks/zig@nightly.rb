cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.777+6810ffa42"

  sha256 arm: "737df2b8c002543ec12152660b37830726de1e2fa34f99a51ebdc4a155307ea6",
        intel: "c805c6d34367a6ff344ac712c73cdf2c25e72244ac41d219c44c2f115413ffa3"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

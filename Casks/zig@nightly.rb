cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2534+12d64c456"

  sha256 arm: "2c08cda25bb6c87683b335c57826d3ffa49ef081dd19c4364c363f1c31ac22b0",
        intel: "9228b03557699ee1c9c9c8967149632b8dc41dc3888ec4776f7918b277a03c5b"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

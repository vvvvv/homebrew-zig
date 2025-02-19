cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.3267+59dc15fa0"

  sha256 arm: "8b18573bb9a635ad66172e04be78433bac0ce0dfb21bd05906b00bc90e1ef40f",
        intel: "7239342c31ab94457eab70ff72486b2e5efaacbb2b652a31aeb9a2a3759eaaa0"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

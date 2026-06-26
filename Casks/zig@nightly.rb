cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.978+a078d55a2"

  sha256 arm: "8dfb7c5f4dbc5db2f98c1725123b269c52bd1f0bae7183b351c025d33788f94a",
        intel: "90bc3bb472a5f3155450c0341a7366e23a068c642a096ef2ff9a07a759261d88"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

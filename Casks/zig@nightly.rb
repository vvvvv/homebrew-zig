cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.313+27be3b069"

  sha256 arm: "0e520d3c1c19259963e35fe96651a1a6b0b3481b293722e4d5ef824af6c69d06",
        intel: "2f58dc35e846bdae3b8a1ecdc685abd753fd05fdcac7970110c23c4befabf74b"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

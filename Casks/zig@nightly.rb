cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2245+4fc295dc0"

  sha256 arm: "7ec392c82fd9ff9f9f5220c8632ee72e77d513743b39cc650440aa35ec6970cc",
        intel: "673439791e0473c34a7cf405ce2b03ea8a21748ab4bf464ddd765eafd45802dc"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.169+fa86e09fb"

  sha256 arm: "179c5e665a8b473e6773c0e7cb69cb0aa959f0845f5db8a3d2ec2097f92cd548",
        intel: "da6f02b4c09b560601630a19c84293501d7ed43e7ceb0d1038822454be161a39"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

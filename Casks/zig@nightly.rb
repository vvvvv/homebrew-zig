cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.33+539f3effd"

  sha256 arm: "5baec025de841d62348902e5ea53630732ff87f8c78e28456258aba0fcc2db9e",
        intel: "f9022398a154469bc972fc2e164276a1d502c08a747468f610c7add3a069c452"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

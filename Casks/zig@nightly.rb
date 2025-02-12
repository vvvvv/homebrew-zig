cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.3197+1d8857bbe"

  sha256 arm: "a36eff2f714bbace3e52e0bee3be1d081a668df54946ece8a94d7a5d558d3f6c",
        intel: "8fd02b5418a06e2014e8f58b34912fdc065785b5b08aba8dc103f6c6670500b1"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

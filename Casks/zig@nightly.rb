cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.3237+ddff1fa4c"

  sha256 arm: "bd45662c7db43bf996233c6a1b314666eb9423128fe7c950d75936eb4a4c1e6e",
        intel: "ff069db5d5ffe5bf833d7b03aae974014781317c64ff22e8a736465746d5c608"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

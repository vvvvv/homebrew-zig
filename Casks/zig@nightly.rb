cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.263+d8153fa74"

  sha256 arm: "f606e561ea011623e0446b160a2b99323f885c4ad422a5398df5d8bbf7a4fbec",
        intel: "f6268493cd9bd33812ee3eb558e3fc44ba1f0c9f009793a959e9c55da3bf3cf2"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

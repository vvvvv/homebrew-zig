cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.3219+bffbc918e"

  sha256 arm: "c4f6a9d345fed9c07c336714437ee047299e8d417d7d7f8020becfecccbb85b2",
        intel: "d4a13cc0e0e7c75812abf9821e8d1698d61d23a136a254383f91b649a338d634"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

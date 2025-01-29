cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2987+183bb8b08"

  sha256 arm: "f44b03064424035f579e066c743d56097198e1837a8bbb1625fda94e23cd80f3",
        intel: "a6ead86fe2019a1f177c910cf6949782b180f16c9705093b2a1898e0e4b04043"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

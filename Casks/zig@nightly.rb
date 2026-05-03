cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.242+5d55999d2"

  sha256 arm: "bf381b89ca99beb7c4363c5bb5b85c8d27d872b65d5b30cdf7bde702abbf6732",
        intel: "4cf3295edc043ffe66d7a009e614717b276ca7276200ba0420aa6f3dc64dfcb7"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

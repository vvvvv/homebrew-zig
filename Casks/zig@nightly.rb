cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.532+a3693aae3"

  sha256 arm: "6e21387527a750410e2e460f0245c838408d86df90b3bce63f681212a6792610",
        intel: "657fcbc719ac21baad904e07d3447ecb2fcd46408d7617bf4caa1dc61a2c0a66"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

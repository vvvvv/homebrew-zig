cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.1204+389368392"

  sha256 arm: "88bbea4c8fe8b9cff48e517d6bc50a5eeadd38bc4f1535ed097bd559c926420f",
        intel: "3560332715fb80917e2404a8c12672ff9a5cfd4eebedce2b632dc3e7b117e054"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

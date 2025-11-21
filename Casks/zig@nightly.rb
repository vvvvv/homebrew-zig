cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.1399+7b325e08c"

  sha256 arm: "3ae17cc0c46fb5577374e1d81e6130c4dab5a2e2f8a19d95682d45085a8d16e2",
        intel: "639dd3df8869a65c6facf74bed5c41524ff14f3a916f55a801efd99b21c6d2fd"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

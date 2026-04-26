cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.135+9df02121d"

  sha256 arm: "b34f603f291eb25ca80c4d2233106d080ce8d39929cb0299977db614c7a0ac6e",
        intel: "f2a386143fc1a30854d14a881debf5e312810f23d84b26e19c5c82909bb57958"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

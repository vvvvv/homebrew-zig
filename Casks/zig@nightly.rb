cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2415+e62aac3ec"

  sha256 arm: "69b05fb71acddc3f7e1e68838c9294f1875dee9b2df28ae94da2c0b9f9d8980b",
        intel: "b7572b0ef25fd8145871e431b64c8bab19d1ed72474699a87f3dcd4439975a4d"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.3427+dea72d15d"

  sha256 arm: "5272b151e60e136becd9a5ce7e311fb391e4633a0178c359d68e961d6670c2d8",
        intel: "2dd381c15a8273e718c7c27c92f6f2b7e452014bc6d1c9792fce071255c647f9"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

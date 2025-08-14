cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.1517+d62515835"

  sha256 arm: "d6e56cfa87e9568fb32c2e1af5b8ef575c60c05beccd70aa4574b2d899e47e8a",
        intel: "cda3c4d41678fe24f6b91a10d0678831f93c6de269ca3d277641aece5023ed96"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

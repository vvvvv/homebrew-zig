cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.695+041eedc1c"

  sha256 arm: "2c2390086b81a2fda0c527b34da04de2a35726fb9fc2b3c086a84c62b224c361",
        intel: "6c508276affb4fae917add73e6ecda18a64541281240ea13a1a009157ae1ae93"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

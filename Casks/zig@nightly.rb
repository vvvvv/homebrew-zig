cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.1272+f3309a96a"

  sha256 arm: "0065de7157cf6930841fc3792710f05644347a631b1567eede8789a4cd3a0440",
        intel: "4a0835c5a794292db198383c46062abbd4e32ef8252fccbfba20efb3fdc8bc22"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

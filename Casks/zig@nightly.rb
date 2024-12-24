cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2557+f06ca14cb"

  sha256 arm: "1d7452b270681fbabe94d4155ed14c990e9f0865b60c69b3a1370dfe5801c489",
        intel: "bd67adf4357cd06ad27a7d074a70762b4e2cc9cfbb5e67cc73926928d2a2dd1e"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

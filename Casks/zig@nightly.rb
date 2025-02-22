cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.3287+65e7ede49"

  sha256 arm: "007d4452c2668813422fd05207ee4060588ceeb0d2ef8fb88447a8e411896867",
        intel: "aa3ddeaf11b562867e9a4ae2a718d2a6fba5b4091572f285934b4f446766372a"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

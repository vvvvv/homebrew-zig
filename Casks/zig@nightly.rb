cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.558+9279ff888"

  sha256 arm: "4eb5b755d31ebf0a37f5903e72092d7f7656c7fa7163aeb1676ded2ea1b01b33",
        intel: "ebaebabd66c52c6b56e091a628184fddeb758438d9851247bf1d6b197e38f824"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

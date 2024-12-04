cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2371+c013f45ad"

  sha256 arm: "0f8a6d288823f8ce9532211b4fa1d43491ca5671a0273b5c0206b33183a9ce98",
        intel: "d492d7ea7a3f852e6c5c01fdf544d2211e4507deb06b9a48181ad49ad56c131a"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

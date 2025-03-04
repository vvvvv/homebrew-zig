cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.3462+edabcf619"

  sha256 arm: "25762a31e6917e4331e9adc4f2757cc7c147fa5b15b89ed9e6a8c563a4360884",
        intel: "769d29b58fd565b2160c7791be5ec09f7a4a69dc34fa86b4f84d85106417e8bc"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

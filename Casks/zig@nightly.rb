cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2577+271452d22"

  sha256 arm: "034d395256d9f8b9f4e9fb07bc3428336b5138853dc2d518898fa0fa8fab434f",
        intel: "19e0b3673fd16609f7ce504faadb1c988270c2ed7cb250a7a9cb74beb22a4c23"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

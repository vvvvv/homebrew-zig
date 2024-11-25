cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2287+70ad7dcd4"

  sha256 arm: "fb4fe9ad50c1b284239754a1213fc30b04b837796b7c4d5df1337896e7835e2b",
        intel: "d65f64571bc8a298f7cec42204704d4662171b8dd354cfb190f96404ad73cf9c"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

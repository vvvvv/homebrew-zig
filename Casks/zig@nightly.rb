cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.64+2a4e06bcb"

  sha256 arm: "a982caf087042ea897b4cfe755928402d6f70f46145ebb93d07404b498847ca1",
        intel: "e0070febba66548fe752e9273df18cebca9e295804d7976f9e27a08a91b9c24e"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

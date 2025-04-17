cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.361+ae38fc6a5"

  sha256 arm: "88f5dd5897dbe5be988e846b8546a5f4b32be5e3e25151fd945433e0bb94ddbd",
        intel: "cf8de8b1fdb05d5e860f024d4f0692fd60aeb9aab7d836473c37702748351a22"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

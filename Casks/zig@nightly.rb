cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.1599+cf90a5e45"

  sha256 arm: "9fd80d66c43d73f020c18d8819cf246aabaf87eed09270e726482a587d96387e",
        intel: "393a3e803b7666686616c6094c74423dd7fbcfc10c81698257c785f1242f750f"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

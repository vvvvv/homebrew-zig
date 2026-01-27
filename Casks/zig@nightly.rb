cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.2322+ff8dbd010"

  sha256 arm: "5b3949b642f9d97acd893dcf308ef6ce9b8ec6a502bed04dc832b2b677366752",
        intel: "7c1ab2fa545dab2dde56cc5fa824f0ae4467b91af00c7d82d1c0d96214cfec0b"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

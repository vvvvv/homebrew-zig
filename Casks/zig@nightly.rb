cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.441+c1649d586"

  sha256 arm: "62974156050b19e4699d6b30538e3b213daeb157f86577be2c2faffbc3dc089f",
        intel: "5cae46e3b198e658dd8945bd24a04e6a85e4bb36b8aad915792b2bc617b81c2b"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

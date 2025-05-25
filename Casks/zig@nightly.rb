cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.636+35ba8d95a"

  sha256 arm: "466952382032fdf4603d4adf3a4d5a90ab817c10b6a8f4edd307c6d1845fce4e",
        intel: "6235c6b1785092c673b98aaf472823f5abe0013c9356b58fb83e5c125c753fd6"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

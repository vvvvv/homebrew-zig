cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.184+9dfdf3503"

  sha256 arm: "0ca4650e903746871f2f5d3e04a0e8fde73e54d27a0dbbe346c3a3920e5eec07",
        intel: "ca96e79d939785d967457c8617b5265b6c3c7f3e1f80977d6d6954ce16ce3879"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

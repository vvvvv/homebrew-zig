cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.3452+0367d684f"

  sha256 arm: "14b88b1cc06d5c65cb18f9e548fd3ffafc77b14ad207a251bc09ac9f4779b6ee",
        intel: "28ed3b9aed7fcd3cc357bac3d612c2b227911edf1efcd3d29515f897686a2439"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

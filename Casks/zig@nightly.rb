cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.646+ef35c3d5f"

  sha256 arm: "efb3c124919204989ef2dd7bdc5399ef8b37cad93a8959d513ea80462503a809",
        intel: "08b953720509bdb6bfee416cf86cbe3a1c31c6d6185e66b9fc397e433f95c88b"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

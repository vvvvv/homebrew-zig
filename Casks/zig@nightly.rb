cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.3066+1a1389c51"

  sha256 arm: "001df6b4ce50164fa3d20d4b9bfd8746ff4b66ff646ddaea1282d1f61c5ef863",
        intel: "72c4ec5f9ae22b9c55a6ae190dd97bebb4765ebacfac85f7ac51ead27e07acea"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.45+24db007cd"

  sha256 arm: "95642964d34a9c5a705071b3e80c780b07f4825340368d1eb8b57f0c87c6e0f7",
        intel: "bd92014dc8cb07d4f9db6963e8fe35fb209ee1ea16316d580409816d95a37657"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.460+f4e9846bc"

  sha256 arm: "f81e362d282fc48c5711a7da2515d51a4954b2fc715ebd6f8c809a91c8f6165d",
        intel: "0168c66022a746f266300fde3121d1c779dc22dc249466b806ed77cedeedf2c4"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

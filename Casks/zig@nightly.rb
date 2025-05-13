cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.515+833d4c9ce"

  sha256 arm: "f2c34130d950ba725254aaf9a548c42cd9ec4ad70bd32e6631cc8feffa8ba5ce",
        intel: "04cf3256f51a875abd0e69336910e1c6654c73c787cfffee767f5490edd2d249"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

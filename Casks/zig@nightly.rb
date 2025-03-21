cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.77+aa8aa6625"

  sha256 arm: "823f98609eabee6386d02280962c0e9f1f55297d76f9ffa7b059e3f5bbb1fede",
        intel: "95134bdb9cf3ba3797881557add39b0cb6dac430d0c8ac5615f9e1b5163ba673"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

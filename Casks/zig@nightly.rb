cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2273+73dcd1914"

  sha256 arm: "6864e3926da88464601e752084d9ae23678d3f6820aa4c8494c4116dec2c541b",
        intel: "7baf2d7e47190fae8794e124615d068598e5e495944b8f81fbc15e0a9e6f79b1"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

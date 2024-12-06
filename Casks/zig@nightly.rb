cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2384+cbc05e0b1"

  sha256 arm: "51c99141a402ec5f08730f64fa8f3710b5003552729856ae05726c401a7e493a",
        intel: "6c21dd5f4511c010d7790568ec9bed597e43a71ddc479eed5c82e9b9287ff6aa"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

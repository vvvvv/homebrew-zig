cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.18.0-dev.1284+2385a0153"

  sha256 arm: "ee48c47f49d461ab5f78d76c3390ed20220408c3bbd4026e169eda74c57ca60c",
        intel: "c4798d13b870a74f67b9f817aa94bf24a885216686759bf4c2e7e3a0a6316c9a"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

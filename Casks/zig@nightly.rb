cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.3013+abd131e33"

  sha256 arm: "f019abfcd40f817acfcf9cd856ace6c5ea5450f30bc2a3c659e6bfdd3b397fed",
        intel: "7835cfe2096e7fbf31d318b87e56d2a17e1b2e67e1e2eec812fdf936ab28df66"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

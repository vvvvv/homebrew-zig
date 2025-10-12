cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.725+923ddd94a"

  sha256 arm: "8482ab49b406d3cc91113375acdbe9ec912c3e99cdc97a26016b40af01741ad8",
        intel: "b17622849e54e0cba67002cb943ecc848544370c8de14ed5b5be87ff392295cb"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

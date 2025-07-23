cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.1184+c41ac8f19"

  sha256 arm: "facb7629f654557ca517ff453f719e6b19ef3be7ac19fb1c4608eabd3d9b2975",
        intel: "b0af4661f5982c66a553de59ceada37de1d8f9283fd0775eac7a7b0eedc31682"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

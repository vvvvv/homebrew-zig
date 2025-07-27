cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.1232+869ef0060"

  sha256 arm: "09be9105a1f097f4d7ce266b4c95bf262bd56b4544fb1ade11862bc77e539b59",
        intel: "364dc937e71faad14b91a9e9db84c00f958d5672c1a9582835a8866cab36874a"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

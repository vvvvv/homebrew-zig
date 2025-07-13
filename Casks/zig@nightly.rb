cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.1034+bd97b6618"

  sha256 arm: "2571bcc4425eb07fb5f15a3ec1c74abd24411c3611483b4875b976284d987455",
        intel: "4ab98fe79fa0cc32b4d2cd20702303f507670f90daec536ae93b963e20771684"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

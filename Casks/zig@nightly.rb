cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.205+4c0127566"

  sha256 arm: "3137aa29553e1804d0d480b484249922506eb027e1390e6ac649a9d5cdda9f89",
        intel: "10f53019888a8d63ab8f5ba3efee693e2041358d89e36e2d9b4c7817256913cf"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

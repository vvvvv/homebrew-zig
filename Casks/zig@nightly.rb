cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.2736+3b515fbed"

  sha256 arm: "965bd3e8e197d210a280dff60cb36fa9d21a26568e386f2ab937538573b07669",
        intel: "14fe35dcf1961e7c04d4483fc4199f59f039fc6517ce7511585abe998d9416b9"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

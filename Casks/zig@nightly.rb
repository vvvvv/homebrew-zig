cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.1552+79dc16a0e"

  sha256 arm: "7523163087e3e576b4833d0e3bdc8b51b25a41d38e7521337e79835ca7f574e0",
        intel: "5c22c061a95b2277ff1c2964a140432b230ad2ef89abddbe09a8c811988b232b"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

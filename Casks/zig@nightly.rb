cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.2145+ec25b1384"

  sha256 arm: "2a5f5499075aaffb1d17d330074f1186b39f1ec5818afac79ecaa61b66d478e1",
        intel: "4f704ea4aba3ab229e56243efed791e72a1cf9979cdddd8bdc91838f5a12efec"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

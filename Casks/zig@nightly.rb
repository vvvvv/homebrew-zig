cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.18.0-dev.1327+c851a1daa"

  sha256 arm: "a8ece7f8e2cbd429134adb1387cd96c5da7cdf24a241360cb0bebf1579d49944",
        intel: "95cb64f1cfd45f076cbdeb00764b6db3f3be955704053ead68098da031df6905"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

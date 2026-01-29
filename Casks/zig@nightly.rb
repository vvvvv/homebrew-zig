cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.2349+204fa8959"

  sha256 arm: "326c47bec5ae20b43d3e83589163cc0323eba94f91c0c436a8fe12cc1297c6b0",
        intel: "77589d9d78dc7ab22b42f88ef47a6a5035722c73d9b5377c9bbb2aae1f55b45c"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

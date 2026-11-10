cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.18.0-dev.954+60635c2bd"

  sha256 arm: "305865b679c7a67096e36055ca2dccd555f0eadc2a335605df5a227094a4b584",
        intel: "a913dd0da38d9ebc12219aec6c36ac77aa466ffc1b41121f7710f7e8b39136ec"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

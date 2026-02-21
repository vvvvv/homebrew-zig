cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.2637+6a9510c0e"

  sha256 arm: "164945b0d1edd9cd3b7612de90d06e85ccd33389c1c957b7ad1c69acf0afa61f",
        intel: "aff52cb33680df9da2db04442cc7579811a9909336eff13c6d7bb72ca968ecc9"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

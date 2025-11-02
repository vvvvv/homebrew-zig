cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.1216+846854972"

  sha256 arm: "bbe67d8e52a3b33532e842409482f98948af487e5796b9389d33ae5819534b04",
        intel: "212d361bed2e7cc2ca5389cb989c74c864e633ce08dd3a6fbee95253b74f5d56"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

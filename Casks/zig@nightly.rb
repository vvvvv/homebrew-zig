cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.580+ad1e09eab"

  sha256 arm: "36869410191bd69ed7d6722fa19be25985b2d5932db160244dcb957782c87658",
        intel: "d9b00f8c8eaa343496c9e20020da01a4f3348a6a4b9f7dd1fd0bf22364181a91"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

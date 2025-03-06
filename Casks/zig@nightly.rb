cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0"

  sha256 arm: "860028deb178f8dc809135d51a52f30e5d3e645650a86fbbe3a8a12d73fe5486",
        intel: "d8bca68733720c3352b5204783880fb7bb6df573d8e5846c974d4d6e98a1fce7"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

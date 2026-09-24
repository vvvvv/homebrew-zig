cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.2281+83624acf6"

  sha256 arm: "a42509d6542642f6d9d700746dbca0389fc7a009a3440a803cbecbffde7ef1b6",
        intel: "0902156964ca09cae648bef15deedc8c2a76085bc27bc257ad5c9ca026e0fea7"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.1564+97ced1272"

  sha256 arm: "d13865a4ee746c79d08fc1f9a1bd1a788c1423205ea5354403ad40d1386b7aed",
        intel: "cb78ba744950d6ff0d022469fe5a400c04c19e27c98b44d157c18e829b58eff3"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

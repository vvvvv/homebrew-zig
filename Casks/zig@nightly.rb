cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.237+496313a1b"

  sha256 arm: "4ff02275fab08a3fe4e5b5d22cd59a4845bca104519351649c61b11138464c83",
        intel: "9cf107ebe11a2ff14c792bd26db019643e5020e00015c363dab01870d8cc59be"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

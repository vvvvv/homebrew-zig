cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.3146+0606af509"

  sha256 arm: "17c9a3a5c06e9aa6197268bf115177962bd0bb1e51db47fda3e3624078e8ae00",
        intel: "1d886add42df5bbeab91ba9652f298ff1a81059ba2825008ab1ec841856fce61"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

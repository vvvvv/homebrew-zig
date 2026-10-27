cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.18.0-dev.738+ae9a8acc7"

  sha256 arm: "c4897843709f307302280a0983dc7a9468f3cb3fcc907cdfbce06f58571c7026",
        intel: "278ff32294b58a93808977cf0005cfb550e3c161971429d91dbeea3f37415caa"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

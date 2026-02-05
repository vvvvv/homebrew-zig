cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.2490+fce7878a9"

  sha256 arm: "e265af1fcdff67e28248460a098ab4531dfc44c29c98f1f9277516f34caa0917",
        intel: "07666dc06e6bc1be7f03aa309b1c361bd2602263e2948907a22fc960813b37c2"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

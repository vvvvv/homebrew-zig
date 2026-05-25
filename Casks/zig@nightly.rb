cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.340+c02d39a21"

  sha256 arm: "fd38a3e02d9fad3163fe317bb0af318609677a38d584109d7771eac542cb7a44",
        intel: "a5aa8e70bc6615af594e1e28c150abe2bab55de4e79a49f58a1dfdaa0c941cab"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

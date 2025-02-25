cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.3367+1cc388d52"

  sha256 arm: "883df3add2687bd518a00bd268a01ba1dac2db2cb485fddfa3c3fd7ae033bdba",
        intel: "31fb50870e9db689c15401f481aeb607d4822d654f29ee273fe247f0e7989609"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

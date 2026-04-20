cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.44+0177cb57c"

  sha256 arm: "4774adbfc42dbef22362562a943abc3f685eb3248e31a6ca22c2156d09405ba0",
        intel: "54c568e957e9072a7bd02be131d03962123ae6c959959a417c82abcd8613c313"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

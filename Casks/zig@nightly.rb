cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.3348+8683f25d2"

  sha256 arm: "258596d0fd2c60df4fac2950c43edba932c7dd1f84770c0ee21e0a7c77efc736",
        intel: "c674dd239eaab5fdec7c4db35b3b3552a247b01d7e2285afb849a45a4d267538"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

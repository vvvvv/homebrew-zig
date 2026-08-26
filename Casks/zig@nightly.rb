cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.1884+841dd0eb8"

  sha256 arm: "944c65ede040ed17aff9e3598fa3762b4b0cb8959102c09f67be386d92eb3b26",
        intel: "a5fc597285feb2893e311f66aebb678798eea41441e6e1292d1efc8496060ec4"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

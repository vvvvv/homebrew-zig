cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.1149+4e6a04929"

  sha256 arm: "b0b139e134d0e3b167dad3ef1227946063401b6c55df3ae57609a5b977ce3377",
        intel: "a33edb4621975e1b71554eb524cbd25364de5fbb79973f2e5245bd0789ccf44d"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

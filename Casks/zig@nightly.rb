cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.224+c166c49b1"

  sha256 arm: "d9c3bb453b637e3f49da52404f71bf0ccc0d082e480e80c6bc534e2c42637bb9",
        intel: "67ed4b68d6c91ed26f0a76837bdb9067b5da97cdc288a6cb04bb6986d601693a"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

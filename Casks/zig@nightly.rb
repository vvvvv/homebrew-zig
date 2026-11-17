cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.18.0-dev.1180+2e9bb03df"

  sha256 arm: "c1a2a2afd06fc4047d982a64f29f764edc56147e95870a54c37794826f2360e5",
        intel: "fa59e38a826c1c05248ed29402c0ce0820d18ec1a95695000a70967ccbeed5ab"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

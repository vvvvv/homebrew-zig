cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.18.0-dev.567+7f0281900"

  sha256 arm: "4f88399d0bf77b191a20f07b15f99fc4f4dd0aea39a72f579de91cfb95e2fd32",
        intel: "fe409f34632762f54ba37234dd57d8c622a7b9317b6be517898660b8e314abc3"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

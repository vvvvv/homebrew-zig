cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.2329+1b7a78122"

  sha256 arm: "e91ba63b57e9c0fc6c4a26121690816d8b45cb7a8d1711904d9f4211229e94f6",
        intel: "d675cfdf903206f4bbd14d56e2b8aa5804f321f1962eaebc535c08266e0f8427"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.1936+5a625d5f3"

  sha256 arm: "e08d4485c96d2d31a8ce3ae80a58badec202920b675149ad6b0c3b974ec7c005",
        intel: "8ab9f0d015abb75c0c9c039f7191711a7a2fc72c984458f553926725794791dd"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

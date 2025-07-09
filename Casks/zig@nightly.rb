cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.936+fc2c1883b"

  sha256 arm: "c8794a6bf88420dc86df3ec1f06bab9377a30d08a4616b46cdb0adfe9731ed74",
        intel: "c3314719f0c3ddb69083e52c53ab1fd70d2f4bc3b4bb9454b9754e6ead8aa0e5"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

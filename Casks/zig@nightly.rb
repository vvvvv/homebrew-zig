cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.1888+9d497d0d7"

  sha256 arm: "f1e092e51cd026a600f68c53ad610e12ecad0cfdc9aac71ffc86f21afe3db5e5",
        intel: "247d6e0fe0bdbbc2433737caba10688594ca62469d3e782c62ef7257dad0b167"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

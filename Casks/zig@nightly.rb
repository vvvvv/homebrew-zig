cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.329+21b7ceb5e"

  sha256 arm: "fe473aef6060246d19b7f559a0bcb2164e975b76029367fd917b6bfda12baf43",
        intel: "00d02a325fef53cb2a648dcec9efcbf83836f2cd21fd6697d8c8595113e7a03b"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

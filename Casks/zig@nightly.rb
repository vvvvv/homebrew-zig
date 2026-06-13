cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.836+e357134f0"

  sha256 arm: "59c2fbde9ad536c46a675a453b6fd7094a618f29c3ccf38c7eb9411817582a1a",
        intel: "c52552e04b7f10ff5499db8962903949538ac5bd65cab36a47f8568e7324b211"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

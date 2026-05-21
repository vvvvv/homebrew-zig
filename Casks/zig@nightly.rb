cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.315+5b647b792"

  sha256 arm: "8874e12bfc3e541ed74f6a5c7b223592a4d7428162567055f6109153395d30ae",
        intel: "a8bc26077f06579b5a315597239beaf2df16a3bba5422cdfa6cfc5830fc8627c"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

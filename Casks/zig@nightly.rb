cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.381+bc512648d"

  sha256 arm: "0d7cd9da7f71d7a38114224d95aae0e994c5c4b22c1858d93c96588dd8dbf04c",
        intel: "b276d46c9fb7a33b51c60d4f53c480bb1623a64faef22a73da894bccbf055c49"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

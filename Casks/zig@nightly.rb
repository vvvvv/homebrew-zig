cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.102+525466b49"

  sha256 arm: "56aab0d9167396c9ae2d536390fa3583ad94d9ecf7392a0363655aedf7184e49",
        intel: "db0b3b89f103e9ba04e4db1c9c50f8abd0445f1fd81481cdd79f35aadec34730"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

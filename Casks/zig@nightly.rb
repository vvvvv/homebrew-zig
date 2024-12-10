cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2424+7cd2c1ce8"

  sha256 arm: "a1df53cf81381f93a614144148e6788232d15f6acc396c9b3c31f6e5970202ee",
        intel: "866401c9622642ea4bf39589fec51ea142c498b6fa76824be2baa9bb183222fe"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

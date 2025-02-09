cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.3091+42e48b83b"

  sha256 arm: "3a90e7027a04ccd5ed62d928d2f580b1d7d7fae6d204ce7de0e748c0bf1310c3",
        intel: "49147fc94ab6cf65dc8445170f79ce067e7e2002fa6e6597953c91b9ab1e8f19"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

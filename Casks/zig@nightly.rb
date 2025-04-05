cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.203+84c9cee50"

  sha256 arm: "acfe49afb0f2b90b9491cf85e5b7b90d366268cb6e750c264babaede21b0eac1",
        intel: "e397a249ff7c8da5efe5b8ca71a7e0a073ea419b908c155622f733ce066bafea"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

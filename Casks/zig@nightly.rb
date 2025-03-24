cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.79+9f235a105"

  sha256 arm: "3b8d330a6764236117316269fb86e4e072396aa175b4671aa689132b4504b8e9",
        intel: "8972343a3be743f5fa715335ae88b345e790a6d5f0a7088cf9b28576cb8da25c"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.27+17b40b1d6"

  sha256 arm: "681f0edc80956377bf9cab09c3cd4041151fd3cebd00e1440bb418a0f5c724b2",
        intel: "eda09549c5a6308c9ae8ca06e557eee350eee077a8ff6e146896200709b339bf"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

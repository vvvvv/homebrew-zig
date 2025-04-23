cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.382+6a7ca4b8b"

  sha256 arm: "f7550e8df43451cb526febafbb9eb55051629a06bbecf9e96ddd9c9648261bc7",
        intel: "47f02b417e8779b6d95d031d022c0f0e9c19195ef0fd4f6e47eabb8ce11592f4"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2847+db8ed730e"

  sha256 arm: "2a2fa60a818b710398ce0ca728de93e047d950750d8ba062e778fa2fedbb6ddb",
        intel: "1f245fa0e631a0296e66275afb6d9626b043919d09fe61c09549699f28d7cd69"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

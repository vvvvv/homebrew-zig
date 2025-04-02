cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.171+1b62a2226"

  sha256 arm: "df150689281b1334c093308eaae740c128fad883095b4ab26878bf0ca491d34f",
        intel: "c6fa8c9f54707542108bfe17a8d56f66357130d5bc419d3f916ae264744b02b1"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

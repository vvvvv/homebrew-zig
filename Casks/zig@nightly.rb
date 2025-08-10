cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.1473+23fff3442"

  sha256 arm: "98d1b616a4c7b7b02b4c10d8b21443ac4eb53b308981e5ff8ca1b804bac8f5a3",
        intel: "470fb99b5045395d903c36763e98a647fdffee2549e96f0af652fed08921f9fb"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

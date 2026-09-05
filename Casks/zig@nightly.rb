cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.2015+3fdcbc03d"

  sha256 arm: "4691c70c37ed9e80feb3b8a9eaa7e1f01fe97b72fe8895fee42a95c2c0019943",
        intel: "b52f1be4737543d93e400db8f4caf87ab0855599fca847a08435f817559829a9"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

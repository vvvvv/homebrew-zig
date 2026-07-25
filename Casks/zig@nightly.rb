cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.1464+6aff551f1"

  sha256 arm: "18a03db17c4505506dd0258132a4b6d7aa1c8c2ac002d41faf4733581412a34d",
        intel: "c4a2008dd94901b83d06459988f440249000aba404069bd2c65fbc23cec909d7"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.1023+f551c7c58"

  sha256 arm: "0b484ccf8fc8c39c25b9613d25d59f13d27783bcf619caaef1e9e1936c52754e",
        intel: "1ca7e1cc187548d2192a2f0209cc09ef1c6e01cc719a100c9e12417030f6d462"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

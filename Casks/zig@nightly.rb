cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.18.0-dev.120+9fe22a29b"

  sha256 arm: "b6225af37ce3700dae0326af70d44414bb7b85aaf846243122d945016077c60c",
        intel: "caf7d24ce02320c17febe1db155a44b77418133a11676f2d8ee370cec8dc866c"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

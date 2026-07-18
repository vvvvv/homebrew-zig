cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.1422+e863bf3be"

  sha256 arm: "836d56cabb48f4c9250d9ad12234d9595a644d03c82c47279925231e6ab85af0",
        intel: "fc301448a1b83684094bea3ed336ce7c3a3f2c89580f088818a039ac3bf2139c"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

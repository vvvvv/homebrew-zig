cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.1188+74c23a237"

  sha256 arm: "fd5efe651a4532d9b90feca9e80f33f07dbe7129e1723bb55e6adc5e08bb2cc9",
        intel: "537a652cd85c5ab4335f088b91eaaba6b0789b15a8fc510367818c1deb6b9fb2"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

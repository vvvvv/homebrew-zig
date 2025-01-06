cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2613+0bf44c309"

  sha256 arm: "62e6a11e87f37fb0d55eb035e98005ac4a9ac9e7892dfdcba7e05ed63b0e6b6c",
        intel: "691304a568415222284d3e7f30b0db1d9b696d8a2e9a767abb4d795a6346f00d"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

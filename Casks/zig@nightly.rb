cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.3020+c104e8644"

  sha256 arm: "60081cde5edbd557b949d0a56b81f79f2ded96af7b2dfffb526929be88099945",
        intel: "04112d702dc4e6adfb1ccee575e320954e8f993bd633864212e44531bfba6015"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.99+c1db72cdb"

  sha256 arm: "a8b9c57cc7017a853395d3bef8717fc40eabac1e3ec1b0e767087ac55839016f",
        intel: "f768e51895ab2855eae970d22fa049d347482c1062229835afed2f20b3273b64"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

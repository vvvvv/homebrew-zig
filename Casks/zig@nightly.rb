cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.56+d0911786c"

  sha256 arm: "ef8f0429fa663c55807a60c3931fddc971276dd4570ca794a81c20c6cabfb56d",
        intel: "a737bf40b6b4627833c2346f4d1ab63c387e16e70c535cec421029efbf792826"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

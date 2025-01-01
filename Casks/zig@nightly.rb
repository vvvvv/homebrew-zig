cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2589+0df1f3df2"

  sha256 arm: "87a910ce620d891ada48c219e1578797589efcaa78207f2bca8dece03cb9c92c",
        intel: "0da8111f135ac8658b12670016d32a83b7f2168074f607b23ec233892fc0f46d"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

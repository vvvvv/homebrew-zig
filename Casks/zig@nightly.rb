cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.128+5b4759bd3"

  sha256 arm: "9610835d376744c5827afe51852b33423b455d773cb847659a2098e824583b2f",
        intel: "ee49ea3e8bcf622a8069e162f085049a2eba7e98d1ff6b10719ef8117df50bb5"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

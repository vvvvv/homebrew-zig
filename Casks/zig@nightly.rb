cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.582+f2077f57a"

  sha256 arm: "66faece9333ce65252a9a65d8fc633c810ecf618c51a6d80c8ad221fb37d39d6",
        intel: "151c2e264c7454df9f105cde71c3ba9c04cad38bf508dc758e4293edc51b76a2"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

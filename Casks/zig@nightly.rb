cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.3008+7cef585f5"

  sha256 arm: "3e077f0dae77ed0e8c8bd2bc568ae048d9726a3ea3c96698bba6b7deb0a1cd60",
        intel: "4835d31a21594e324df18b360d6baacd6775424ed6a79602bb76de10f187b11c"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

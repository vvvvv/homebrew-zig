cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.190+bfbf4badd"

  sha256 arm: "4a3bb62d42872982ce1e5b83104de5677f8c4ada581ad3efcf899285b975c1e9",
        intel: "86c74d0dd121a88529c083f8bbd9cae16afc6185d7425123be75d03591779e83"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

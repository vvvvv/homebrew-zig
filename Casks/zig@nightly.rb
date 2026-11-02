cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.18.0-dev.852+efa5bfa9b"

  sha256 arm: "ece2f3b0df4c810a04e1daaea113fec41afa04205ba7e11214f1f6a8c798389d",
        intel: "575c322531bd8d80bb1cdecb569641fc8ebb1a768e57d544bab11ee876897bac"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

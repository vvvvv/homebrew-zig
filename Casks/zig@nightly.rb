cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.699+529aa9f27"

  sha256 arm: "9b1f6e27e14e83370d77d3effdce1199d89e854ca210e13822a8dd77e3146301",
        intel: "b8df0105b5ca3cb661d9870f33e0cffbc3c0351031711b3fda19486cbaf3b0fc"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

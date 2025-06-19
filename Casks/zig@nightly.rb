cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.848+f3940ad85"

  sha256 arm: "c239a6d9047e07ee6f5aeeacb825fbdfd57a3759056f06edba55a416e96f400c",
        intel: "0881d912030ceb100775adde38b22d30917ccabd679ecc803f937518bb24a6b4"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.703+597dd328e"

  sha256 arm: "ef6a6271bf55313da870e2d48684dcee19c3b2ae0757a5ad79791a5c4f40dc21",
        intel: "da17edaf616d7d94db4452a9a58bd8a6906009105e5bb12eb6da23673dea4aa0"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

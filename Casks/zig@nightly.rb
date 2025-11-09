cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.1254+bf15c791f"

  sha256 arm: "318b9322acc0073594b37bad36229fb28cfc14525314a3cc739d0fc662c9fe54",
        intel: "ec5d47cddba7f8540a3141c51a63cc552615e3dc8e024eba731a538c5154bd24"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

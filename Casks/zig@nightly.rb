cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.304+9787df942"

  sha256 arm: "95d47d5bdb520544ffcb31cb56831009d7f5b2176546d0ea1411e59946ac10d6",
        intel: "3fcd618bca6dfb96145162832de77240a3f847f8ba18baf32592e03124d8b30b"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

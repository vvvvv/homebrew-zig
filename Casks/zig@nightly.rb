cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.1811+6716bf52e"

  sha256 arm: "db1ce237e0303233421e5b6be7c4c767844bb67077c1b7f605f626705ab43060",
        intel: "2f768f27561b1af4ad4720051f771f912f6b0284d856ee2f6aaa3fffc74a9304"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

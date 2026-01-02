cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.1890+2bd02883c"

  sha256 arm: "fcba98e54cac73b7e8c44e68dd49962df29831a815468602070fde23d5723e99",
        intel: "9872712435678b911e17c29f3848f45d4d905d448d5ff010365b13771441e55f"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

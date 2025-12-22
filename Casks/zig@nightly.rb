cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.1634+b27bdd5af"

  sha256 arm: "0c25cd426465fbe76e9ee5e6868f13be056779cbc51bd394547607d1dc3b5abc",
        intel: "83e062afbbe34e28863190eadf00b2cda8a37cccaea51681bf33c598b93c13a9"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

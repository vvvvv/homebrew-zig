cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.1387+01b60634c"

  sha256 arm: "8af1c24715f9402ff601b1f7b93e874bc44615700b830addc88b92b83aeb8a0d",
        intel: "769efcab993b956f91c1d8d989023f9b74c839ea219bdc08b642920f0d964d23"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

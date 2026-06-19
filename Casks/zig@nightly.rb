cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.892+54537285c"

  sha256 arm: "d49201f9389ef57e8725811149795d998490ff2ffa0b379469fcddc0316728cc",
        intel: "1329d4bcb26b2db0801a535cc798789f37fc05825c1d942e39b584b0dbb504f2"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

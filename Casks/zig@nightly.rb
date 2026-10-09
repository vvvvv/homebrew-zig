cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.18.0-dev.131+41f885830"

  sha256 arm: "48935a7ae2519a553b4f9eb15400d9bb561010ebe8dc56bdc1d852de3306f2c6",
        intel: "792bae330fa10186f7950e82af75bb9be4940fb85997c0be221737eeb085aa2b"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

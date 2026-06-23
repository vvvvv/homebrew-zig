cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.956+2dca73595"

  sha256 arm: "7b85e126eda9c64085cbd63436055cc4e0535b743d8c753918fcc94b7e993bb8",
        intel: "b1f7b93e02eb878f48e73b6f4567fa544e83bdf91e23d043ae69fea8367d9818"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

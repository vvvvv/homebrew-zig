cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.734+adc4418ba"

  sha256 arm: "2a7dc84dd643fdb53e1300097e597a52355866dd0c207702cad20de368706305",
        intel: "b389c7e1011622e9d698d5db7e910495fb3e0acdbde4d3f947edfb44a8265318"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

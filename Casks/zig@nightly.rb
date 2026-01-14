cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.2205+d86e8b779"

  sha256 arm: "3d6286c443932700ded565f32fb786d47ce272e899efcd5059a851f036b77dda",
        intel: "39513244be17c3386aa4b53526e00cdeb9d6a4a5df92d80be2290f365cd921cc"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

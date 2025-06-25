cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.15.0-dev.870+710632b45"

  sha256 arm: "162a51e828a2b7481980dceed41a18a0ba2cd525c337da97193867989b99b997",
        intel: "4db39a77016127183c4d75cf863bc00280986f84be37bcc1bb87efa35f3030a0"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

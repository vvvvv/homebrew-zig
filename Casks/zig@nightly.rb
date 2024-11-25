cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2293+6d781e095"

  sha256 arm: "5991116382e54ec3359e5da47c6acf3198b1916e7f6787e2321013a5ed0daa83",
        intel: "02bc43055a52b4fb25afc054fef63a00f89fb9604cdcb3e8f0e7f72e17f3f594"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

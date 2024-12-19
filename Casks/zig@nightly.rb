cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2540+f857bf72e"

  sha256 arm: "aa3b9d80bb1fde2454ad0fd0761d7c1cb18ef1b13d62df9809f8d2100f5d9185",
        intel: "2cf5b69495be83524a20fbcfa4bf78b1cbf6019be927af773fc50102212edc68"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

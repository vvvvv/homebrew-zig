cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2416+a221b2fbf"

  sha256 arm: "d7e229bdd9f31263598e61dcc2f443ebe026d1cfed8981bae4a9c3645920cb2f",
        intel: "8bea876ac472aafd6e39da08d3db0e998d8ccd4237e7af09193342a9b64997c3"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

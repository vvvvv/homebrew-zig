cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.383+927f233ff"

  sha256 arm: "513b3cc3ddbb5dc4056311ff237e64af4119d4abaa163922e379ee4f9d1fd98f",
        intel: "a9ed1d3500bbfbc01f13259a4780d21d37c1d0bff534ec874ff0028c17ce32ee"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.1786+75044cb04"

  sha256 arm: "bd1fd490de61d8daed578433d482b1f40715bd3a03f7eab0cef8772d617135a5",
        intel: "44b3a60b9e401bf8c8f582111f6844be711c20aba961833ba3f6df26883ce1d8"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.2989+bf6ee7cb3"

  sha256 arm: "1ba106c98cf040f2d958fcf41b24229693bcfc2cace6c48c9b4726fc5c5d8f3c",
        intel: "24d8f2a509d04db81f229017aedb0f882d6452a5e500f04ec96b3c15b967af24"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

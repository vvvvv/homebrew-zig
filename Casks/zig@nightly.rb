cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.14.0-dev.3012+3348478fc"

  sha256 arm: "504af03ed31bc85f13e2643cf2167e547ce746c56dcefcaf0943eda6ff2fe375",
        intel: "7cda95b8e0dd55cd014bf3aaef134d094b3bdc819cb1547a73db2163fe1314d3"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

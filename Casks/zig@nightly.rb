cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.16.0-dev.2368+380ea6fb5"

  sha256 arm: "bdf27006ceb6b47a8ce1877b2ee8f401d95803258a0c476b1296553b55d6fdac",
        intel: "bd96d907034165ae31c56f44033e3b823ef400447a65fd478bb74a4463bb7589"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.1824+7988f7952"

  sha256 arm: "6b0538fd45e58adae3ef02e500d8c58774ed28578658c1234e89f468a1a4ec76",
        intel: "46db34a5b1101a58a42d5852e6746cb199b6ea64db388f5488a814d1210cb323"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

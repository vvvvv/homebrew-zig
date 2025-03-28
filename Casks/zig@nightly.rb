cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64", intel: "x86_64"
  version "0.15.0-dev.132+263ba3461"

  sha256 arm: "ab1fac877416a1e1203a6efeef764a3e7a35c07a928700ff4fa88ce6c56f41cf",
        intel: "add829b6a95c1196ee141ab3d8c96686f87ceb7358ae5cbd87136bfbde4951cc"

  url "https://ziglang.org/builds/zig-macos-#{arch}-#{version}.tar.xz"

  binary "zig-macos-#{arch}-#{version}/zig"

  # zap trash: "~/.zig"
end

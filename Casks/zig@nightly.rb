cask "zig@nightly" do
  name "Zig Programming Language Nightly Build"
  desc "Programming language for robustness, optimality, and maintainability (Nightly Build)"
  homepage "https://ziglang.org/"

  arch arm: "aarch64-macos", intel: "x86_64-macos"
  version "0.17.0-dev.1818+7051f8e73"

  sha256 arm: "b26315d833480ccf5d6f5cacfbe88aa38a78fbbb014ee1768602c4e7b466f2ba",
        intel: "6a097b4455d1ae8cedf5489dece3837561d616bd5210272e5f8025b74141970c"

  url "https://ziglang.org/builds/zig-#{arch}-#{version}.tar.xz"

  binary "zig-#{arch}-#{version}/zig"

end

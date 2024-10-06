{ pkgs, mkShell, swift, swiftpm, swiftpm2nix }:

mkShell.override { inherit (swift) stdenv; } {
  inputsFrom = [ pkgs.roll ];
  nativeBuildInputs = [ swiftpm swiftpm2nix ];
}

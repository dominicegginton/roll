{ lib, swift, swiftpm, swiftpm2nix }:

let
  generated = swiftpm2nix.helpers ./nix;
in

swift.stdenv.mkDerivation {
  pname = "roll";
  version = "1.0.1";
  src = lib.sources.cleanSource ./.;
  nativeBuildInputs = [ swift swiftpm ];
  configurePhase = generated.configure;

  installPhase = ''
    binPath="$(swiftpmBinPath)"
    mkdir -p $out/bin
    cp $binPath/roll $out/bin/
  '';
}

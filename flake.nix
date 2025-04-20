{
  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs";
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs = { nixpkgs, flake-utils, ... }:
    flake-utils.lib.eachDefaultSystem (system:
      let pkgs = nixpkgs.legacyPackages.${system};
      in {
        devShells.default = pkgs.mkShell {
          nativeBuildInputs =
            [ pkgs.qt5Full pkgs.libsForQt5.full pkgs.qtcreator ];
        };

        packages.default = with pkgs; stdenv.mkDerivation (finalAttrs: {
          pname = "Calculator";
          name = "Qt-Calculator";
          version = "1.0.0";

          src = ./.;

          nativeBuildInputs = [
            cmake
            gnumake
            pkg-config
            autoPatchelfHook
          ];
          buildInputs = [
            qt5Full
            libsForQt5.full
            libsForQt5.qt5.wrapQtAppsHook
          ];

          meta = {
            description = "A Calculator";
            license = [ lib.licenses.unlicense lib.license.isc lib.license.bsd0 lib.license.wtfpl lib.licenses.mit];
          };
        });

        formatter = pkgs.nixfmt-classic;
      });
}

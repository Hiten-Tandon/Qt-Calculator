{
  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs";
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs = {nixpkgs, flake-utils, ...}: 
    flake-utils.lib.eachDefaultSystem(system: 
      let pkgs = nixpkgs.legacyPackages.${system};
      in
      {
        devShells.default = pkgs.mkShell {
          nativeBuildInputs = [pkgs.qt5Full pkgs.libsForQt5.full pkgs.qtcreator];
        };

        formatter = pkgs.nixfmt-classic;
      });
}

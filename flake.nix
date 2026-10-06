{
  inputs = {
    # old commit for zola v0.20
    nixpkgs.url = "github:nixos/nixpkgs/e6f23dc08d3624daab7094b701aa3954923c6bbb";
  };
  outputs =
    { nixpkgs, ... }:
    let
      eachSystem =
        f:
        nixpkgs.lib.genAttrs nixpkgs.lib.systems.flakeExposed (
          system:
          let
            pkgs = nixpkgs.legacyPackages.${system};
          in
          f {
            inherit system pkgs;
            inherit (pkgs) lib;
          }
        );
    in
    {
      devShells = eachSystem (
        { pkgs, ... }: {
          default = pkgs.mkShell {
            buildInputs = with pkgs; [
              zola
            ];
          };
        }
      );
    };
}

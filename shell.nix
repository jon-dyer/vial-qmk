{
  pkgs ? import <nixpkgs> { },
}:
pkgs.mkShell {
  nativeBuildInputs = with pkgs.buildPackages; [
    qmk
    qmk_hid
    # wev
    vial
  ];
}

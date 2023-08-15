{ callPackage }: builtins.mapAttrs (pname: attrs: callPackage ./generic.nix (attrs // { inherit pname; })) {
  signal-desktop = {
    dir = "Signal";
    version = "6.28.0";
    hash = "sha256-zJURX5VygBvW+0v29xqOx9HmQgFgfAbxoacd7ex3iec";
  };
  signal-desktop-beta = {
    dir = "Signal Beta";
    version = "6.24.0-beta.1";
    hash = "sha256-tA1xsgtAeOn0c0HcZutj+Pqrsr0JV5bQOnknH4t/QkY=";
  };
}

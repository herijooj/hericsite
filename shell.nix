{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  # CLI tools available in the dev shell
  packages = with pkgs; [
    hugo           # Static site generator
    git            # optional, handy for versioning
    watchexec      # optional, for watching/rebuilding if desired
  ];

  shellHook = ''
    echo "Dev shell ready: $(hugo version)"
  '';
}

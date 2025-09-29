{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  # CLI tools available in the dev shell
  packages = with pkgs; [
    hugo           # Static site generator
    git            # optional, handy for versioning
    watchexec      # optional, for watching/rebuilding if desired
    imagemagick    # for image optimization
    gifsicle       # for GIF optimization
    libwebp        # for WebP conversion
  ];

  shellHook = ''
    echo "Dev shell ready: $(hugo version)"
    alias hbuild="hugo"
    alias hminify="hugo --minify"
    alias hserve="hugo server -D"
    alias hclean="rm -rf public"
    alias gstatus="git status"
    alias gpush="git push"
    alias gpull="git pull"
  '';
}
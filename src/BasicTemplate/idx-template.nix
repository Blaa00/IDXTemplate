{ pkgs } : {
    bootstrap = ''
    rm -rf ".git" "idx-template".{nix,json}
  '';
}
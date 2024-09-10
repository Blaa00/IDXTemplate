{ pkgs } : {
    bootstrap = ''
    cp -rf ${./.} "$out"

    chmod -R +w "$out"

    rm -rf ".git" "idx-template".{nix,json}
  '';
}
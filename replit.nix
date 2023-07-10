{ pkgs }: {
    deps = [
        pkgs.python310Packages.pip
        pkgs.python310
        pkgs.cowsay
        pkgs.python39Packages.flask
    ];
}

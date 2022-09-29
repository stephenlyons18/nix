sudo nix-channel --upgrade
nix-env -iA nixos.bitwarden
NIXPKGS_ALLOW_UNFREE=1 nix-env -iA nixos.vscode
nix-env -iA nixos.rustup
nix-env -iA nixos.brave
nix-env -iA nixos.gh
gh auth login

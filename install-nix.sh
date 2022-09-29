sudo nix-channel --upgrade
nix-env -iA nixos.bitwarden
NIXPKGS_ALLOW_UNFREE=1 nix-env -iA nixos.vscode
nix-env -iA nixos.rustup
rustup toolchain install stable
nix-env -iA nixos.brave
NIXPKGS_ALLOW_UNFREE=1 nix-env -iA nixos.discord
nix-env -iA nixos.exa
nix-env -iA nixos.starship
nix-env -iA nixos.gh
gh auth login

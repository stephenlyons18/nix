sh <(curl -L https://nixos.org/nix/install) --daemon
sudo nix-channel --upgrade
nix-env -iA nixpkgs.bitwarden
NIXPKGS_ALLOW_UNFREE=1 nix-env -iA nixpkgs.vscode
nix-env -iA nixpkgs.rustup
rustup toolchain install stable
nix-env -iA nixpkgs.brave
nix-env -iA nixpkgs.qemu
nix-env -iA nixpkgs.qemu_full
NIXPKGS_ALLOW_UNFREE=1 nix-env -iA nixpkgs.discord
nix-env -iA nixpkgs.exa
nix-env -iA nixpkgs.fnm
fnm install 19.0.0
fnm use 19.0.0
nix-env -iA nixpkgs.starship
touch ~/.config/starship.toml
curl https://starship.rs/presets/toml/pastel-powerline.toml > ~/.config/starship.toml
eval "$(starship init bash)"
nix-env -iA nixpkgs.gh
gh auth login

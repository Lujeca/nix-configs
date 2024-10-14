# ❄️ My NixOS Workstation Config ![Nix](https://img.shields.io/badge/This_is-Nix-blue?logo=NixOS)

Don't forget to change `<username>` and `<email@example.com>` in [./home-manager/modules/git.nix](home-manager/modules/git.nix). Also check `disabledModules` in [./nixos/configuration.nix](./nixos/configuration.nix).

```bash
git clone https://github.com/Lujeca/nix-configs.git ~/.nix && cd ~/.nix
```

```bash
cp --no-preserve=mode /etc/nixos/hardware-configuration.nix ~/.nix/nixos/
sed -i "s/<lewker>/$USER/g" ~/.nix/flake.nix && sed -i "s/<lewker>/$USER/g" ~/.nix/nixos/modules/user.nix && sed -i "s/<lewker>/$USER/g" ~/.nix/home-manager/home.nix
```

```bash
git add .
sudo nixos-rebuild boot --upgrade --flake .
home-manager switch -b backup --flake .
```

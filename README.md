# Setup on new machine

Install 1Password by hand first (https://1password.com/downloads/mac); it isn't in the Brewfile because `brew bundle` can't adopt a hand-installed copy.

First give your terminal App Management permission (System Settings → Privacy & Security → App Management), or cask installs like 1Password fail with `Operation not permitted`. Re-run `./install` after enabling it if you forgot.

```bash
git clone https://github.com/francescov1/dotfiles.git
cd dotfiles
./install
```

Packages and apps live in `Brewfile`. `brew bundle cleanup --file=Brewfile` lists anything installed that isn't in it.

More info here: https://github.com/anishathalye/dotbot

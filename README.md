# Setup on new machine

Install 1Password by hand first (https://1password.com/downloads/mac); it isn't in the Brewfile because `brew bundle` can't adopt a hand-installed copy.

Give your terminal App Management permission (System Settings → Privacy & Security → App Management), then quit and reopen it, or cask installs over existing apps fail with `Operation not permitted`.

```bash
git clone https://github.com/francescov1/dotfiles.git
cd dotfiles
./install
```

On Rectangle's first launch click **Apply** on the config prompt, then pick **Recommended** in the welcome window; that choice matches `RectangleConfig.json` (the welcome window overwrites those two settings).

Packages and apps live in `Brewfile`. `brew bundle cleanup --file=Brewfile` lists anything installed that isn't in it.

More info here: https://github.com/anishathalye/dotbot

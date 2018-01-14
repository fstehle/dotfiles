# fstehles dotfiles

## Dependencies

* oh-my-zsh

## Installation

```sh
git clone https://github.com/fstehle/dotfiles.git
cd dotfiles
script/bootstrap
```

### iTerm2 Configuration

 * Open iTerm2.
 * Go to the Preferences (⌘,)
 * In the General tab, check `Load preferences from a custom folder or URL`.
 * Fill in the text field to point to `/Users/your_name/.dotfiles/iterm2`.
 * Restart iTerm2.

### Oh My Zsh Configuration 

Put this to the end of `~/.zshrc`
```
if [[ -a ~/.zshrc_custom ]]
then
  source ~/.zshrc_custom
fi
```

## Thanks

* https://github.com/holman/dotfiles

## License

MIT License. &copy; 2015 Fabian Stehle

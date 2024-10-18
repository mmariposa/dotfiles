### Dotfiles repo
this are the dotfiles for my setup. the current files you can find here are:

- gtk theme: (this is not actually in this repo) the gtk theme i use in this setup is the [dracula theme](https://draculatheme.com/gtk) and the [dracula icons](https://github.com/m4thewz/dracula-icons/)
- `gtk.css`: moslty for the xfce4-panel theme
- window manager: there's actually configs for [awesome](https://awesomewm.org/), [i3](https://i3wm.org/) and [qtile](https://qtile.org/) with basically the same look, choose whatever you want.
- [dunst](https://github.com/dunst-project/dunst): notification daemon
- [fastfetch](https://github.com/fastfetch-cli/fastfetch): neofetch-like information tool
- [kitty](https://github.com/kovidgoyal/kitty) / [alacritty](https://github.com/alacritty/alacritty): terminals, both configs makes them look basically the same
- [staship](https://starship.rs/): customizable terminal prompt
- [picom](https://github.com/yshui/picom): x11 compositor (animations in the config since it supports those now)
- [rofi](https://github.com/davatorium/rofi): config moslty based on the [endeavouros i3wm setup](https://github.com/endeavouros-team/endeavouros-i3wm-setup) with a few changes on them

### Important ⚠️
things may not work as expected. please, keep in mind these config are for my specific setup and some things may not work or look as expected:

- **keybindings**: remember to look through the keybindings and configure them as you prefer

- **gtk theme**: 
	- adwaita colors: the first part of the `gtk.css` theme is for theming flaptak applications that use the adwaita theme by default
	- the second part is the actual theme part for the `xfce4-panel`. this is specific to the elements i have in my panel and to make them look nice in my monitor so if you have other element or in a different order you most likely will have to tweak some things

- **picom animations**: picom supports animations since v12, so if you have an older version (i.e. if you are using debian) you should delete the animation part of the config. you can also try a fork which supports animations.

### screenshots
![screenshot 1](/screenshots/1.png)
![screenshot 2](/screenshots/2.png)

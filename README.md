# dotfiles
My customization files for a few powerful UNIX tools.

## bash aliases
A few aliases for git, and oft-visited folders. Mostly out-of-the-box standard Ubuntu bashrc.

## vim
My vimrc is pretty basic and I don't use any plugins for fear of getting married to a setup and becoming crippled in an alien setup. The two hacks I absolutely cannot live without (there, I'm already crippled) as a vim user are:
1. Remap `Caps Lock` to `Esc`
2. Remap `;` to `:`

Together they make my vim workflow very quick and efficient in terms of keystrokes and hand-in-glove coordination of thought and typing.

## tmux
My conf file does only two things:
1. Remap the ridiculous `Ctrl + b` prefix to a much saner `~` key
2. Remap the navigation keys to `h`, `j`, `k`, and `l`

## synaptics settings tuning
Tuning my synaptics setup to my liking. I like my touchpad snappy and fast.

## xbindkeys
To enable the swapping of the left Alt and Ctrl keys on my laptop's keyboard.

## setting cursor size in gnome
Owing to Ubuntu's idiosyncrasies in every update, sometimes my cursor becomes too big for my laptop display's resolution. This gives it a solid knock on the head and sets it right.

## touchpad multitouch
To enable multitouch gestures on my laptop, and swap the left `Ctrl` and `Alt` keys:
```
xkbcomp ~/switch-LCTL-LALT.xkb :0
sudo modprobe -r i2c_hid && sudo modprobe i2c_hid
./.scripts/touchpad.sh
./setcursorsize.sh
./configsynaptic.sh
```

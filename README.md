# Small about

Self `xkb` modifications to make `compact qwerty` kyeboards more convenient.

This modifications and instrucation are applicable for X11. 

## Modifications

- `LevelThree` modifier (`ISO_Leve3_shift`) is mapped to `Alt_Right`.
- `Arrows`, `Home` and `Env` are behind emacs like motion keys on `Level3` (modifier `LevelThree`)

## Instalation

```sh
./install.sh

# Make this modifications as an option
# Put this line into the suitable rule file
echo "!option = symbols\nextra:arrowless = +arrowless" >> /usr/share/X11/xkb/evdev
```

## Apply

This modifications will be bound to option `extra:arrowless`.
Put this line into `~/.Xsession` file.

```sh
setxkbmap -option "extra:arrrowless"
```

# If you come from bash you might have to change your $PATH.
# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Theme
ZSH_THEME="af-magic"

# Plugins
plugins=(git zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# Startship
eval "$(starship init zsh)"


# Wayland
# Force GTK to use wayland
export GDK_BACKEND=wayland
export CLUTTER_BACKEND=wayland
export BEMENU_BACKEND=wayland

# Force Qt to use wayland
export QT_QPA_PLATFORM=wayland
export QT_WAYLAND_DISABLE_WINDOWDECORATION="1"

# Java apps
export _JAVA_AWT_WM_NONREPARENTING=1

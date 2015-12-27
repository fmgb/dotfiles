# Path to Oh My Fish install.
set -gx OMF_PATH /home/fmgb/.local/share/omf

# Customize Oh My Fish configuration path.
set -gx OMF_CONFIG /home/fmgb/.config/fish/omf

# Load oh-my-fish configuration.
source $OMF_PATH/init.fish

# Plugin emacs
set fish_plugins emacs

# Path to Oh My Fish install.
set -gx OMF_PATH /Users/lanzafame/.local/share/omf

# Customize Oh My Fish configuration path.
set -gx OMF_CONFIG /Users/lanzafame/.config/omf

# Load oh-my-fish configuration.
source $OMF_PATH/init.fish

# Paths to your tackle
set tacklebox_path ~/.tackle ~/.tacklebox

# Which plugins would you like to enable? (plugins can be found in ~/.tackle/plugins/*)
# Custom plugins may be added to ~/.tacklebox/plugins/
set tacklebox_plugins docker grc

# Load Tacklebox configuration
source ~/.tacklebox/tacklebox.fish

set -gx GOPATHV $HOME/Development/medusa/vendor
set -gx GOPATHR $HOME/Development/medusa/redeye
set -gx GOPATH $GOPATHV:$GOPATHR
set -gx GOBIN $GOPATHV/bin
set -gx PATH $PATH $GOBIN
# Load fishmarks (http://github.com/techwizrd/fishmarks)
source $HOME/.fishmarks/marks.fish

# Initialises GRC
eval "bash (brew --prefix)'/etc/grc.bashrc'"


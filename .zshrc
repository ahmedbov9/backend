export PATH="/usr/local/php7.3/bin:$PATH"
export PATH="/opt/homebrew/bin:$PATH"
export PATH="$HOME/.composer/vendor/bin:$PATH"


# Herd injected NVM configuration
export NVM_DIR="/Users/ahmedalfaifi/Library/Application Support/Herd/config/nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

[[ -f "/Applications/Herd.app/Contents/Resources/config/shell/zshrc.zsh" ]] && builtin source "/Applications/Herd.app/Contents/Resources/config/shell/zshrc.zsh"

# Herd injected PHP 8.3 configuration.
export HERD_PHP_83_INI_SCAN_DIR="/Users/ahmedalfaifi/Library/Application Support/Herd/config/php/83/"


# Herd injected PHP binary.
export PATH="/Users/ahmedalfaifi/Library/Application Support/Herd/bin/":$PATH


# Herd injected PHP 7.4 configuration.
export HERD_PHP_74_INI_SCAN_DIR="/Users/ahmedalfaifi/Library/Application Support/Herd/config/php/74/"

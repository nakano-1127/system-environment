cd $HOME
git clone https://github.com/sanoto/zshrc
mv zshrc .zshrc-git

cat > $HOME/.zshrc << "EOF"
FPATH="${HOME}/.zshrc-git:${FPATH}"

autoload -Uz zshrc-base && zshrc-base > /dev/null
autoload -Uz zshrc-zplug && zshrc-zplug > /dev/null
#autoload -Uz zshrc-prompt && zshrc-prompt > /dev/null
autoload -Uz zshrc-alias && zshrc-alias > /dev/null
autoload -Uz zshrc-python && zshrc-python > /dev/null
EOF

sakura

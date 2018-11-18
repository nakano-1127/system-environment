cd $HOME
git clone https://github.com/sanoto/zshrc
mv zshrc .zshrc-git

cat > $HOME/.zshrc << "EOF"
FPATH="${HOME}/.zshrc-git:${FPATH}"

autoload -Uz zshrc-base && zshrc-base
autoload -Uz zshrc-zplug && zshrc-zplug
#autoload -Uz zshrc-prompt && zshrc-prompt
autoload -Uz zshrc-alias && zshrc-alias
autoload -Uz zshrc-python && zshrc-python
EOF

sakura

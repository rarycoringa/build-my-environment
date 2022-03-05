
# Configures my Atom environment with packages, themes and configurations
# https://flight-manual.atom.io/getting-started/sections/installing-atom/#installing-atom-on-linux

# add official package repository
wget -qO - https://packagecloud.io/AtomEditor/atom/gpgkey | sudo apt-key add -
sudo sh -c 'echo "deb [arch=amd64] https://packagecloud.io/AtomEditor/atom/any/ any main" > /etc/apt/sources.list.d/atom.list'

# update local repositories
sudo apt update

# install atom
sudo apt install atom

# install packages
apm install \
minimap \
file-icons \
terminus \

apm install \
atom-ide-base \
ide-python

python3 -m pip install 'python-lsp-server[all]'

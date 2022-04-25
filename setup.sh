# First update the distro

#sudo dnf -y update


# Install rmp fusion repos' and flathub
#sudo dnf install https://mirrors.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm https://mirrors.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm
#dnf check-update
#flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo


# Group Installs

# Container management Podman + Docker interface for podman
#sudo dnf install -y @container-management podman-docker

# C/C++ development tools
#sudo dnf install -y @c-development clang clang-tools-extra clang-analyzer clang-libs make rr 


# Language setups

# Set up Python
#sudo dnf install -y pypy python3-pip

# Set up lua 
#sudo dnf install -y lua luarocks luajit

# Set up jsenv
#sudo dnf install -y nodejs 


# Set up git and docker


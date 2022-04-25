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
#sudo dnf install -y @c-development clang clang-tools-extra clang-analyzer clang-libs make cmake rr iaito devhelp


# Language setups

# Set up Python
#sudo dnf install -y pypy python3-pip python3-devel

# Set up lua 
#sudo dnf install -y lua luarocks luajit

# Set up jsenv
#sudo dnf install -y nodejs 

# Set up latex
#sudo dnf install -y texstudio texlive-scheme-full 


# Set up git and docker
#git config --global user.name = Abhishek-Josyula
#git config --global user.email = abhi44987@gmail.com
#sudo dnf install -y gitg


# Setup VSCode 
# Add vscode repo
#sudo rpm --import https://packages.microsoft.com/keys/microsoft.asc
#sudo sh -c 'echo -e "[code]\nname=Visual Studio Code\nbaseurl=https://packages.microsoft.com/yumrepos/vscode\nenabled=1\ngpgcheck=1\ngpgkey=https://packages.microsoft.com/keys/microsoft.asc" > /etc/yum.repos.d/vscode.repo'
#dnf check-update
#sudo dnf install -y code


# Setup vim
#sudo dnf -y install vim
#curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
#    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
#touch ~/.vimrc
#echo -e 'set nocompatible \nset autoindent \nset backspace=2  \nset history=50   \nset ignorecase   \nset incsearch            \nset mouse=a      \nset relativenumber       \nset ruler        \nset shiftwidth=4 \nset tabstop=4' >> /.vimrc    
#echo -e  "\nset viminfo='20,\"\50 \nset encoding=utf8 \nset noexpandtab \nset formatoptions=croq \nset textwidth=0 \nset showcmd            \nset complete=.,w,b,u \nset splitright   \nset splitbelow    \nset switchbuf=usetab \nset tabpagemax=30 \nset cryptmethod=blowfish \nlet g:netrw_mouse_maps=0 " >> ~/.vimrc
#echo -e "filetype plugin on" >> ~/.vimrc
#echo -e "call plug#begin()" >> ~/.vimrc
#echo -e "Plug 'tpope/vim-fugitive'" >> ~/.vimrc
#echo -e "Plug 'scrooloose/nerdtree'" >> ~/.vimrc
#echo -e "Plug 'joshdick/onedark.vim'" >> ~/.vimrc
#echo -e "Plug 'neoclide/coc.nvim', {'branch': 'release'}">> ~/.vimrc
#echo -e "Plug 'tpope/vim-surround'" >> ~/.vimrc
#echo -e "call plug#end()" >> ~/.vimrc
#echo -e "syntax on" >> ~/.vimrc
#echo -e "colorscheme onedark" >> ~/.vimrc
#echo -e "hi Normal ctermbg=NONE guibg=NONE" >> ~/.vimrc

#sudo dnf -y install emacs

# Setup Bash and GnomeTerminal
#bash -c  "$(wget -qO- https://git.io/vQgMr)"
#bash -c "$(wget https://raw.githubusercontent.com/ohmybash/oh-my-bash/master/tools/install.sh -O -)" 

# Setup GNOME THEME
#sudo dnf -y install gnome-tweaks gnome-extensions-app
#sudo dnf install -y gnome-shell-extension-gsconnect nautilus-gsconnect gnome-shell-extension-pop-shell

#echo "LOGIN to GOOGLE and GITHUB."
#echo "LOGIN to VSCODE"
#echo "SET fonts to 12 14 16"
#echo "SET Maximize and Minimize in appearance"
#echo "Wait for Gnome 42 Themes? Maybe?"
#echo "SET Terminal font to fira code 16"
#echo "SET Terminal Fade"
#echo "Install Blur My Shell from extensions"
#echo "Remove background Logo"
#echo "Enable Applications menu"

#echo "Open vim and :PlugInstall"
#echo "Then :CocInstall coc-json coc-tsserver coc-clangd coc-cmake coc-css coc-docker coc-dot-complete coc-emmet coc-explorer coc-git coc-jedi coc-html coc-html-css-support coc-ltex coc-sh coc-tailwindcss coc-texlab"
#echo "vim ~/.bashrc  add docker git npm pip3 to completions add pyenv npm git to plugins set theme to modern"
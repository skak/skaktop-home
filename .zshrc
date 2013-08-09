# variables ---{{{
export CDR_NODMATEST=1
export ZSH=$HOME/.oh-my-zsh
export TERM=rxvt-unicode-256color
export BROWSER=chromium
export LYNX_CFG=~/.lynx.cfg
export VBOX_USB=usbfs
# Look in ~/.oh-my-zsh/themes/    ZSH_THEME="random" to randomize per login
ZSH_THEME="robbyrussell"
# ---}}}


# alias ---{{{

# git ---{{{
alias @g="git"
alias @ga="git add"
alias @gc="git clone"
alias @gcomm="git commit -m"
alias @gp="git push"
alias @ggc="git config --global"
alias @glc="git config --local"
alias @gsc="git config --system"
# ---}}}

alias @rg="sudo grub-mkconfig -o /boot/grub/grub.cfg"
alias @rb="sudo burg-mkconfig -o /boot/grub/grub.cfg"
alias burgcfg=@rb
alias grubcfg=@rg

# random ---{{{
alias pacdeath="sudo killall pacman && sudo rm /var/lib/pacman/db.lck"
alias @ez="vim ~/.zshrc"
alias @rez="sudo vim /root/.zshrc"
alias @reuz="sudo -u skak vim /home/skak/.zshrc"
alias @sz="source ~/.zshrc"
alias @rsz="sudo source /root/.zshrc"
alias @rsuz="sudo -u skak source /home/skak/.zshrc"
# ---}}}
#
# searches---{{{
alias listrepo="sudo pacman -Sl"
alias listgroup="sudo pcman -Sg"
# ---}}}
#
# systemd {{{
alias systemctl="sudo systemctl"
# alias sysctl="sudo sysctl"
alias @s="sudo systemctl"
alias start="sudo systemctl start"
alias stop="sudo systemctl stop"
alias enable="sudo systemctl enable"
alias disable="sudo systemctl disable"
# }}}

# mount ---{{{
alias mount="sudo mount"
alias umount="sudo umount"

alias m-sda1="sudo mount /dev/sda1"
alias m-sda2="sudo mount /dev/sda2"
alias m-sda3="sudo mount /dev/sda3"
alias m-sda4="sudo mount /dev/sda4"
alias m-sda5="sudo mount /dev/sda5"
alias m-sda6="sudo mount /dev/sda6"
alias m-sda7="sudo mount /dev/sda7"
alias m-sda8="sudo mount /dev/sda8"
alias m-sda9="sudo mount /dev/sda9"

alias m-sdb1="sudo mount /dev/sdb1"
alias m-sdb2="sudo mount /dev/sdb2"
alias m-sdb3="sudo mount /dev/sdb3"

alias m-sdc1="sudo mount /dev/sdc1"
alias m-sdc2="sudo mount /dev/sdc2"
alias m-sdc3="sudo mount /dev/sdc3"

alias m-mmcblk0p1="sudo mount /dev/mmcblk0p1"
alias m-mmcblk0p2="sudo mount /dev/mmcblk0p2"
alias m-mmcblk0p3="sudo mount /dev/mmcblk0p3"
# ---}}}

# ls ---{{{
alias ls="ls -a"
alias ll="ls -l"
# ---}}}

# pacman ---{{{
alias pacman="sudo pacman"
alias pac="sudo pacman"
alias pacinfo="sudo pacman -Si"

alias pachelp="sudo pacman -help"
alias pacup="sudo pacman -Syu --no-confirm"

alias \#psi="sudo pacman -Si"
alias \#p="sudo pacman"
alias \#ps="sudo pacman -S"
alias \#pss="sudo pacman -Ss"
alias \#psl="sudo pacman -Sl"
alias \#psg="sudo pacman -Sg"
alias \#psyu="sudo pacman -Syu"
alias \#psy="sudo pacman -Sy"
alias \#psyy="sudo pacman -Syy"
alias \#psyyu="sudo pacman -Syyu"
alias \#pr="sudo pacman -R"
alias \#prn="sudo pacman -Rn"
alias \#prns="sudo pacman -Rns"
alias \#pq="sudo pacman -Q"
alias \#pqs="sudo pacman -Qs"
alias \#pqi="sudo pacman -Qi"
# ---}}}

# packer ---{{{
alias sysupgsu="sudo packer --noconfirm --noedit --devel -Syu"
alias sysupg="packer --noconfirm --noedit --devel -Syu"
alias pkgget="packer --noconfirm --noedit -S"
alias pkgsuget="sudo packer --noconfirm --noedit -S"
alias pkgfind="packer -Ss"
alias pkglist="packer -Sy"
alias @p="sudo packer"
alias @ps="sudo packer -S"
alias @pss="sudo packer -Ss"
alias @psyu="sudo packer -Syu"
alias @psyyu="sudo packer -Syyu"
alias @pg="sudo packer -G"
# ---}}} 

# pacaur ---{{{
alias \$pa="pacaur"
alias \$pas="pacaur -S"
alias \$pass="pacaur -Ss"
# ---}}}

# yaourt ---{{{
alias @y="sudo yaourt"
alias @ys="sudo yaourt -S"
alias @yss="sudo yaourt -Ss"
alias @ysyu="sudo yaourt -Syu"
alias @ysyyu="sudo yaourt -Syyu"
alias @ysyy="sudo yaourt -Syy"
alias @ysy="sudo yaourt -Sy"
# ---}}}
# ---}}}


# local variables ---{{{
# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
#DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"
# ---}}}

# plugins ---{{{
# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git command-not-found archlinux cp)
# }}}---

# external files ---{{{
source $ZSH/oh-my-zsh.sh
source ~/autoprompt.sh
# }}}---

# path ---{{{
export GOPATH=/home/skak/.go
export PATH=$PATH:/opt/homebrew/bin:~/scripts/depot_tools:/.rvm/bin:/opt/android-sdk/platform-tools:/usr/lib/colorgcc/bin:$PATH:/usr/local/sbin:/usr/local/bin:/usr/bin:/usr/bin/vendor_perl:/usr/bin/core_perl:/home/skak/.gem/ruby/2.0.0/bin:/home/skak/scripts
# }}}---
#
# eval "$(rbenv init -)"
# [ -r /etc/profile.d/cnf.sh ] && . /etc/profile.d/cnf.sh  # according to google this has something to do with the comand-not-found plugin
~/cnf.sh
# rvm bash completion
# [[ -r "$HOME/.rvm/scripts/completion" ]] && source "$HOME/.rvm/scripts/completion"


export CODESIGN_ALLOCATE=/usr/bin/arm-apple-darwin11-codesign_allocate
xinitrc=~/.xinitrc

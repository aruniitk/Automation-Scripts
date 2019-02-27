# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh
export TERM="xterm-256color"

if [[ -r ~/.local/lib/python2.7/site-packages/powerline/bindings/zsh/powerline.zsh ]]; then
    source ~/.local/lib/python2.7/site-packages/powerline/bindings/zsh/powerline.zsh
fi

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
# ZSH_THEME="robbyrussell"

ZSH_THEME="powerlevel9k/powerlevel9k"
POWERLEVEL9K_MODE="nerdfont-complete"

# POWERLEVEL9K_DISABLE_RPROMPT=true
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="▶ "
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX=""

POWERLEVEL9K_CUSTOM_FEDORA_ICON="echo --"
POWERLEVEL9K_CUSTOM_FEDORA_ICON_BACKGROUND=069
POWERLEVEL9K_CUSTOM_FEDORA_ICON_FOREGROUND=015

## Other Segments
#custom_commmand command_execution_time todo detect_virt newline

## Prompt
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(custom_fedora_icon ssh root_indicator dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(time status background_jobs command_execution_time history load)

## Double-Lined Prompt
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_PROMPT_ADD_NEWLINE=true
#POWERLEVEL9K_RPROMPT_ON_NEWLINE=true

##-----Icon Set
#get_icon_names

POWERLEVEL9K_ANDROID_ICON=$'\uf17b ' # or '\ue70e' 
POWERLEVEL9K_APPLE_ICON=$'\uf179 ' #
POWERLEVEL9K_AWS_EB_ICON=$'\uf270 ' # or 
POWERLEVEL9K_AWS_ICON=$'\uf1b3 ' # or $'\ue7ad' 
POWERLEVEL9K_BACKGROUND_JOBS_ICON=$'\uf013 ' #
POWERLEVEL9K_BATTERY_ICON=$'\uf241 ' # or $'\uf240 ' 
POWERLEVEL9K_CARRIAGE_RETURN_ICON=$'\u21b5' # ↵
POWERLEVEL9K_DISK_ICON=$'\uf0a0 ' #
POWERLEVEL9K_EXECUTION_TIME_ICON="Due" #or $'\uf252 ' 
POWERLEVEL9K_FAIL_ICON='\u2718' #✘
#POWERLEVEL9K_FOLDER_ICON=$'\uf07b ' #
POWERLEVEL9K_FREEBSD_ICON="BSD" #or 
#POWERLEVEL9K_GO_ICON=$'\ue724' # or $'\ue626' 
#POWERLEVEL9K_HOME_ICON=$'\uf015 ' #
#POWERLEVEL9K_HOME_SUB_ICON=$'\uf07c ' #
#POWERLEVEL9K_LEFT_SEGMENT_END_SEPARATOR=$'\uf105' # or $'\uf12d' 
POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR=$'\ue0b0' # 
POWERLEVEL9K_LEFT_SUBSEGMENT_SEPARATOR=$'\ue0b1' # 
POWERLEVEL9K_LINUX_ICON=$'\uf17c ' #
POWERLEVEL9K_LOAD_ICON=$'\uf524 ' # or L or $'\uf140 ' 
POWERLEVEL9K_LOCK_ICON=$'\ue0a2' #
#POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX="↱"
#POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="↳ "
#POWERLEVEL9K_MULTILINE_SECOND_PROMPT_PREFIX='├─'
POWERLEVEL9K_NETWORK_ICON=$'\uf012 ' # or $'\uf1fe ' 
POWERLEVEL9K_NODE_ICON=$'\ue24f' # ⬢
POWERLEVEL9K_OK_ICON=$'\u2714' #✔ or $'\uf00c ' 
POWERLEVEL9K_PUBLIC_IP_ICON=$'\uf080 ' # or $'\uf469'  or 
POWERLEVEL9K_PYTHON_ICON=$'\uf81f' #
POWERLEVEL9K_RAM_ICON=$'\uf2db ' # or $'\uf0e4 ' 
POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR=$'\ue0b2' #
POWERLEVEL9K_RIGHT_SUBSEGMENT_SEPARATOR=$'\ue0b3' #
POWERLEVEL9K_ROOT_ICON="\uf0e7 Root" # or \uf292 
POWERLEVEL9K_RUBY_ICON=$'\ue791' # or $'\ue739' 
POWERLEVEL9K_RUST_ICON=$'\ue7a8' #
POWERLEVEL9K_SERVER_ICON=$'\uf233 ' # or $'\uf473' 
POWERLEVEL9K_SSH_ICON="(ssh)" #$uf120'  or $'\ue795' 
POWERLEVEL9K_SUNOS_ICON=$'\uf185 ' #
POWERLEVEL9K_SWAP_ICON=$'\uf0c7 ' # or $'\uf109 ' 
POWERLEVEL9K_SWIFT_ICON=$'\ue755' #
#POWERLEVEL9K_SYMFONY_ICON=$'\ue757' #
POWERLEVEL9K_TEST_ICON=$'\ue29a ' #
POWERLEVEL9K_TODO_ICON=$'\uf046 ' #
POWERLEVEL9K_VCS_BOOKMARK_ICON=$'\uf02e' # or $'\uf097'  or $'\uf08d'  or $'\uf223'  or ☿
POWERLEVEL9K_VCS_BRANCH_ICON=$'\uf126 ' # or $'\ue702'  or 
POWERLEVEL9K_VCS_COMMIT_ICON="-o-" # or $'\ue729' 
POWERLEVEL9K_VCS_GIT_BITBUCKET_ICON=$'\uf171 ' # or $'\uf172 '  or $'\ue703' 
POWERLEVEL9K_VCS_GIT_GITHUB_ICON=$'\uf113 ' # or $'\uf09b '  or $'\uf092 ' 
POWERLEVEL9K_VCS_GIT_GITLAB_ICON=$'\uf296 ' #
POWERLEVEL9K_VCS_GIT_ICON=$'\uf1d3 ' # or $'\uf1d2' 
POWERLEVEL9K_VCS_HG_ICON=$'\uf223 ' # or 
POWERLEVEL9K_VCS_INCOMING_CHANGES_ICON=$'\uf063' # or $'\uf01a'  or $'\uf0ab'  or $'\ud727'  or $'\u2193' ↓
POWERLEVEL9K_VCS_OUTGOING_CHANGES_ICON=$'\uf062' # or $'\uf01b'  or $'\uf0aa'  or $'\ue726'  or $'\u2191' ↑
POWERLEVEL9K_VCS_REMOTE_BRANCH_ICON=$'\uf061' # or $'\uf18e'  or $'\uf0a9'   or $'\ue725'  or →
POWERLEVEL9K_VCS_STAGED_ICON=$'\uf067' #✚ or $'\uf055'  or $'\uf0fe' 
POWERLEVEL9K_VCS_STASH_ICON=$'\uf01c' # or $'\uf192'  or ⍟
POWERLEVEL9K_VCS_SVN_ICON="SVN" #$'\ue268'  or 
POWERLEVEL9K_VCS_TAG_ICON=$'\uf02c ' #
POWERLEVEL9K_VCS_UNSTAGED_ICON=$'\uf111 ' # or $'\uf06a'  or $'\uf12a'  or $'\uf071'  or '\u25CF' ●
POWERLEVEL9K_VCS_UNTRACKED_ICON=$'\uf128 ' # or $'\uf059'  $'\uf29c'  or $'\u00b1' ?
POWERLEVEL9K_VPN_ICON="(vpn)"
POWERLEVEL9K_WINDOWS_ICON=$'\uf17a ' #

##-----Color Set
#for code ({000..255}) print -P -- "$code: %F{$code}This is how your text would look like%f"
#getColorCode background
#getColorCode foreground

POWERLEVEL9K_ROOT_INDICATOR_BACKGROUND='226' #yellow
POWERLEVEL9K_ROOT_INDICATOR_FOREGROUND='000' #alpha
POWERLEVEL9K_DIR_DEFAULT_BACKGROUND='039' #blue
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND='000' #alpha
POWERLEVEL9K_DIR_HOME_BACKGROUND='039' ##blue
POWERLEVEL9K_DIR_HOME_FOREGROUND='000' #alpha
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND='039' #blue
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND='000' #alpha
POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_BACKGROUND='196' #red
POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_FOREGROUND='226' #yellow
POWERLEVEL9K_VCS_CLEAN_FOREGROUND='000' #alpha
POWERLEVEL9K_VCS_CLEAN_BACKGROUND='040' #green or'165' #purple
POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND='000' #alpha
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND='040' #green
POWERLEVEL9K_VCS_MODIFIED_FOREGROUND='000' #alpha
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND='208' #orange
#POWERLEVEL9K_VI_MODE_INSERT_FOREGROUND='teal'

POWERLEVEL9K_BACKGROUND_JOBS_FOREGROUND='000'  #alpha
POWERLEVEL9K_BACKGROUND_JOBS_BACKGROUND='226' #yellow
POWERLEVEL9K_STATUS_OK_BACKGROUND='000' #alpha
POWERLEVEL9K_STATUS_OK_FOREGROUND='040' #green
POWERLEVEL9K_STATUS_ERROR_BACKGROUND='196' #red
POWERLEVEL9K_STATUS_ERROR_FOREGROUND='226' #yellow
POWERLEVEL9K_COMMAND_EXECUTION_TIME_BACKGROUND='196'
POWERLEVEL9K_COMMAND_EXECUTION_TIME_FOREGROUND='226' #yellow
POWERLEVEL9K_HISTORY_BACKGROUND='244' #gray
POWERLEVEL9K_HISTORY_FOREGROUND='000' #alpha
POWERLEVEL9K_LOAD_CRITICAL_BACKGROUND='196' #red
POWERLEVEL9K_LOAD_CRITICAL_FOREGROUND='226' #yellow
POWERLEVEL9K_LOAD_WARNING_BACKGROUND='226' #yellow
POWERLEVEL9K_LOAD_WARNING_FOREGROUND='000' #alpha
POWERLEVEL9K_LOAD_NORMAL_BACKGROUND='040' #green
POWERLEVEL9K_LOAD_NORMAL_FOREGROUND='000' #alpha

##-----Others Set
## Command-Execution-time set
POWERLEVEL9K_COMMAND_EXECUTION_TIME_THRESHOLD=0
POWERLEVEL9K_COMMAND_EXECUTION_TIME_PRECISION=2

#POWERLEVEL9K_CHANGESET_HASH_LENGTH=6
#POWERLEVEL9K_SHORTEN_STRATEGY="truncate_middle"
POWERLEVEL9K_SHORTEN_DIR_LENGTH=5
#POWERLEVEL9K_TIME_FORMAT="%D{%H:%M  \uE868  %d.%m.%y}"

# POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(custom_fedora_icon background_jobs dir vcs)

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
source /home/turing/.zsh-syntax-highlighting/zsh-syntax-highlighting.zsh


alias update="sudo apt-get update"
alias upgrade="sudo apt-get upgrade"
alias release="do-release-upgrade"
alias initrfs="sudo update-initramfs -u"
alias grub-update="sudo update-grub && sudo update-grub2"


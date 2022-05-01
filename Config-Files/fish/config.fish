set -U fish_greeting
function fish_prompt
    set_color $fish_color_cwd
    echo -n "" (prompt_pwd)
    set_color normal
    echo -n ' ❯ '
end
alias v='nvim'
alias install='sudo apt install'
alias upgrade='sudo apt upgrade && notify-send "sudo apt upgrade" "Command is successfully" -i ~/Pictures/icons/bash.png'
alias update='sudo apt update && notify-send "sudo apt update" "Command is successfully" -i ~/Pictures/icons/bash.png'
alias delete='sudo apt purge'
alias clean='sudo apt autoremove && notify-send "sudo apt autoremove" "Command is successfully" -i ~/Pictures/profile/bash.png'
alias compile='compile.sh'
alias ls='lsd'
alias ll='ls -lh'
alias conf='cd ~/.config && fzf | xargs -x nvim'
alias vid='notify-send "video script" "is successfully active" -i ~/Pictures/icons/bash.png & cd ~/Videos && fzf | xargs -x devour mpv && vid'
alias pic='notify-send "gallery script" "is successfully active" -i ~/Pictures/icons/bash.png & devour sxiv -t ~/Pictures/*'
alias pdf='cd ~/Documents/pdf/* && fzf | xargs -x devour zathura && pdf'
alias grep='grep --color'
alias neofetch='neofetch --ascii_distro arch'
alias sl='ls'

function fish_mode_prompt; end


# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

#If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH

# Check if the terminal session is new

#if [ -z "$WELCOME_MESSAGE_SHOWN" ]; then
#    ~/welcome.sh
#    export WELCOME_MESSAGE_SHOWN=true
#fi



export PATH="$HOME/.local/bin:$PATH"




###export LOLCAT="lolcat"

export PATH=/usr/bin:$PATH


export JAVA_HOME=/opt/jdk-21.0.3
export PATH=$JAVA_HOME/bin:$PATH


#terraform -install-autocomplete



# Enable fzf key bindings
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# Enable fzf auto-completion
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh




# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"  
#ZSH_THEME="jonathan"
#fletcherm
#fwalch
#jnrowe
#linuxonly
#miloshadzic
#trapd00r

plugins=(git zsh-autosuggestions history)

source $ZSH/oh-my-zsh.sh


# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
#CASE_SENSITIVE="true"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


alias ld="lazydocker"

alias dps='docker ps --format="ID\t{{.ID}}\nNAME\t{{.Names}}\nIMAGE\t{{.Image}}\nPORTS\t{{.Ports}}\nCOMMAND\t{{.Command}}\nCREATED\t{{.CreatedAt}}\nSTATUS\t{{.Status}}\n"'

#Git
#git remote set-url origin git@github.com:AJAFF7/Ecommerce.git
#ssh-keygen -t rsa -b 4096 -C "your_email@example.com"
#eval "$(ssh-agent -s)"
#ssh-add ~/.ssh/id_rsa
#git remote -v

alias gt="ssh -T git@github.com"

#K9s
alias k="k9s"

#alias D="d0, d0s, d1, d, di, dp, dvl, dn, dstop, dstart"
alias d0="systemctl stop docker"
alias d0s="sudo systemctl stop docker.service docker.socket"
alias d1="systemctl start docker"
alias d="systemctl status docker"
alias di="docker images"
alias dp="dps"
alias dvl="docker volume ls"
alias dn="docker network ls"
alias dstop="docker stop"
alias dstart="docker start"
alias dtxt="~/docker.sh"


#Kubernetes
alias kgp="kubectl get pods"
alias kgd="kubectl egt deployments"
alias kgs="kubectl get svc"
alias kga="kubectl get all"
alias kgn="kubectl get nodes"

alias k-0="kubectl config use-context kind-cluster-0"
alias k-1="kubectl config use-context kind-cluster-1"
alias kc="kubectl config current-context"

alias N0="sudo systemctl stop nginx"
alias N1="sudo systemctl start nginx"
alias Nr="sudo systemctl restart nginx"
alias N="sudo systemctl status nginx"

#alias a="ansible-playbook -i inventory"



#CF
alias cf0="sudo systemctl stop cloudflared.service"
alias cf1="sudo systemctl status cloudflared.service"
alias cfr="sudo systemctl restart cloudflared.service
alias cf="sudo systemctl status cloudflared.service"





#Jenkins
alias j0="sudo systemctl stop jenkins"
alias j1="sudo systemctl start jenkins"
alias jr="sudo systemctl restart jenkins"
alias j="sudo systemctl status jenkins"
#alias jsa="sudo journalctl -u snap.jenkins.jenkins"


#Grafana
alias g0="sudo systemctl stop grafana-server"
alias g1="sudo systemctl start grafana-server"
alias gr="sudo systemctl restart grafana-server"
alias g="sudo systemctl status grafana-server"

#Loki
alias l0="sudo systemctl stop loki"
alias l1="sudo systemctl start loki"
alias lr="sudo systemctl restart loki"
alias l="sudo systemctl status loki"



#Promtail
alias p0="sudo systemctl stop promtail"
alias p1="sudo systemctl start promtail"
alias pr="sudo systemctl restart promtail"
alias p="sudo systemctl status promtail"


#alias glp0="sudo systemctl stop grafana-server && sudo systemctl stop loki && sudo systemctl stop promtail"
#alias glp1="sudo systemctl start grafana-server && sudo systemctl start loki && sudo systemctl start promtail"


#alias glp0="sudo systemctl stop grafana-server; sudo systemctl stop loki; sudo systemctl stop promtail"
#alias glp1="sudo systemctl start grafana-server; sudo systemctl start loki; sudo systemctl start promtail"


#Prometheus
alias P0="sudo systemctl stop prometheus"
alias P1="sudo systemctl start prometheus"
alias Pr="sudo systemctl restart prometheus"
alias P="sudo systemctl status prometheus"

#Node Exporter 
alias n0="sudo systemctl stop node_exporter"
alias n1="sudo systemctl start node_exporter"
alias nr="sudo systemctl restart node_exporter"
alias n="sudo systemctl status node_exporter"

#Terraform
alias t1="rm ~/Terraform/terraform.tfstate.backup terraform.tfstate .terraform.lock.hcl"
alias t2="sudo rm -rf ~/Terraform/.terraform"
alias t3="sudo rm -rf ~/.terraform.d"

alias ti="terraform init"
alias tp="terraform plan"
alias ta="terraform apply"


#LocakStack
alias LS0="localstack stop"
alias LS1="localstack start -d"
alias LS="localstack status"


#ClamScan
alias shome='sudo clamscan -r /home/user'
alias scan='sudo clamscan -r / | sudo tee /var/log/clamav/scan-R.log'



#LXD
alias lxd0="sudo systemctl stop snap.lxd.daemon"
alias lxd0s="sudo systemctl stop snap.lxd.daemon.unix.socket"
alias lxd1="sudo systemctl start snap.lxd.daemon"
alias lxdr="sudo systemctl restart snap.lxd.daemon"
alias lxds="systemctl status snap.lxd.daemon"



#location of image copy
alias lc="lc_l"
lc_l() {
    sudo sh -c "cd /var/snap/lxd/common/lxd/storage-pools/JFpool/images/ && exec \$SHELL"
}


#LXC
alias lxcil="sudo lxc image list"
alias lxcsl="sudo lxc storage list"
alias lxcssp="sudo lxc storage show JFpool"
alias lxcnl="sudo lxc network list"
alias lxcnc="sudo lxc network edit lxdbr0"
#alias lxcl="sudo lxc list"
alias lxcrl="sudo lxc remote list"

alias lxc0=" sudo lxc stop Ubuntu"
alias lxc1="sudo lxc start Ubuntu"
alias lxcr="sudo lxc restart Ubuntu"
alias lxcsx="sudo lxc status Ubuntu"
alias lxce="sudo lxc exec Ubuntu -- bash"
alias lxcinf="sudo lxc info Ubuntu"
alias U="sudo lxc exec Ubuntu -- /bin/bash"
alias lxc50=" sudo lxc exec Ubuntu -- cat /etc/netplan/50-cloud-init.yaml"
alias lxcc="lxc config show Ubuntu | less"
alias lxcp="lxc profile show default"
alias lxcm="lxc config set Ubuntu limits.memory"

#Zpool
alias zpth="sudo zpool status -v JFpool"
alias zc="sudo zpool create Jpool /var/snap/lxd/common/lxd/disks/Jpool.img"
alias zdist="sudo zpool destroy"
alias zs="sudo zpool status -v JFpool"
alias zdf="sudo zfs list -o space -r JFpool"
alias zclone="sudo zfs list -t clone -r JFpool"
alias zl="sudo zpool list"

#MicroK8s
alias m0="sudo microk8s stop"
alias m1="sudo microk8s start"
alias ms="sudo systemctl status snap.microk8s.daemon-kubelite.service"
alias me="sudo systemctl enable snap.microk8s.daemon-kubelite.service"
alias md="sudo systemctl disable snap.microk8s.daemon-kubelite.service"



#Snap snapshot
alias ss="sudo snap saved"
alias sf="sudo snap forget"



#Swap
alias swaps="sudo swapon --show"
alias swapoff="sudo swapoff /swapfile"
alias swapon="sudo swapon /swapfile"

#alias swapoff="sudo swapoff -a"
#alias swapon="sudo swapon -a"



## Add temporary swap space
#sudo fallocate -l 2G /tempswap
#sudo mkswap /tempswap
#sudo swapon /tempswap

## Turn off the original swap file
#sudo swapoff /swapfile

## Clean and re-enable the original swap file
#sudo swapon /swapfile

## Remove temporary swap space
#sudo swapoff /tempswap
#sudo rm /tempswap

 
 
 
#TLP
alias tlp0="sudo systemctl start tlp"
alias tlp1="sudo systemctl start tlp" 
alias tlp="sudo systemctl status tlp"
alias tlpe="sudo systemctl enable tlp" 
alias tlpc="sudo gedit /etc/tlp.conf" 
alias tlps="sudo tlp-stat -s"
 
  
  
#Powertop
alias ptc="sudo powertop --html=/home/dev/PowerTop/powertop.html"  
alias pto="xdg-open /home/dev/PowerTop/powertop.html"
alias ptt="sudo truncate -s 0 /home/dev/PowerTop/powertop.html"
alias pt="sudo powertop"
#sudo chown dev:dev /home/dev/PowerTop/powertop.html
          


#Systemd logind.conf
alias sysdc="sudo gedit /etc/systemd/logind.conf"

#alias fp="fzf"

alias f="fzf --preview='batcat --color=always {}'" 

#alias fp="code $(fzf --preview='batcat --color=always {}')"

# Function to interactively kill a process
fk() {
  local pid
  pid=$(ps aux | fzf --prompt "Select process to kill: " --header "Press 'Enter' to kill, 'Ctrl+C' to cancel" | awk '{print $2}')
  if [[ -n "$pid" ]]; then
    echo "Killing process $pid"
    kill -9 "$pid"
  else
    echo "No process selected"
  fi
}






# Function to change directory using fzf, searching the entire filesystem
fcd() {
  local dir
  dir=$(find / -type d 2>/dev/null | fzf --prompt "● Select directory: " --height 40% --preview "echo {}" --preview-window=up:30%:hidden)
  if [[ -n "$dir" ]]; then
    cd "$dir" || return
    echo "Changed directory to $(pwd)"
  else
    echo "No directory selected"
  fi
}







#alias log-10='source /var/log/cleaner/Update-Repository/apt_update.sh && log_9'





function SUDO() {
    "$@" | lolcat --freq 0.02
}
alias sudo="SUDO sudo"

function SWAP() {
   "$@" | lolcat --freq 0.02
}
alias swap="SWAP sudo swapon --show"   

function MEM() {
   "$@" | lolcat --freq 0.02
}
alias ml="MEM free -h"

function CPU() {
    "$@" | lolcat --freq 0.02
}
alias mp="CPU mpstat -P ALL"


function DISK() {
    "$@" | lolcat --freq 0.02
}
alias dfl="DISK df -h --exclude-type=fuse.gvfsd-fuse"


function Update() {
    "$@" | lolcat --freq 0.02
}
alias ud="Update sudo apt update"


function Update() {
    "$@" | lolcat --freq 0.02
}
alias ug="Update sudo apt upgrade"


function LXD() {
    "$@" | lolcat
}
alias lxcl="LXD sudo lxc list"



function DFS() {
    "$@" | lolcat --freq 0.02
}
alias dfsh="DFS df -h | grep shm"


function ST() {
    "$@" | lolcat --freq 0.02
}
alias s="ST speedtest"

function GIT() {
    "$@" | lolcat --freq 0.02
}
alias git="GIT git"

function CURL() {
    "$@" | lolcat --freq 0.02
}
alias curl="CURL curl"

function DOCKER() {
    "$@" | lolcat --freq 0.02
}
alias docker="DOCKER docker"

function KUBECTL() {
    "$@" | lolcat --freq 0.02
}
alias kubectl="KUBECTL kubectl"

function HELM() {
    "$@" | lolcat --freq 0.02
}
alias helm="HELM helm"

function ARGO() {
    "$@" | lolcat --freq 0.02
}
alias argo="ARGO argo"

function KIND() {
    "$@" | lolcat --freq 0.02
}
alias kind="KIND kind"

CF1() {
    nohup "$@" &> /dev/null &   # Run command in background, redirect output to null
    echo "Tunnel started in detached mode."
}

alias cf1='CF1 cloudflared tunnel run Ubuntu'


function CF0() {
    "$@" | lolcat --freq 0.02
}

alias cf0='CF0 bash -c "kill \$(pgrep -f \"cloudflared tunnel run Ubuntu\") && echo \"cloudflared process terminated\" || echo \"No cloudflared process found\""'




LSA() {
    ls --color=always "$@" | sed 's/\(.*\/\)/\x1b[1m\1\x1b[0m/g' | xargs -n 1 printf "%s  " | lolcat --freq 0.02
}
alias ls="LSA"





#alias cf0='kill $(pgrep -f "cloudflared tunnel run Ubuntu") && echo "cloudflared process terminated" || echo "No cloudflared process found"'






###
log_1() {
    if [ -s /var/log/cleaner/Apt-Cleaner/clean_apt.log ]; then
        sudo cat /var/log/cleaner/Apt-Cleaner/clean_apt.log
    else
        echo -e "\e[38;5;214mNo logs found in Apt-Cleaner \xe2\x9c\x93\e[0m"
    fi
}

alias log-1='log_1'



###
#log_2() {
#   local logs_found=false
    
#    for log_file in /var/log/cleaner/Caches-Cleaner/drop_caches_1.log /var/log/cleaner/Caches-Cleaner/drop_caches_2.log; do
#        if [ -s "$log_file" ]; then
#           sudo cat "$log_file"
#           logs_found=true
#        fi
#    done

#    if ! $logs_found; then
#        echo -e "\e[38;5;214mNo logs found in Caches-Cleaner \xe2\x9c\x93\e[0m"
#    fi
#}
#
#alias log-2='log_2'



###
log_3() {
    local log_files=(
        "/var/log/cleaner/Systems-Cleaner/cron_cache_clean.log"
        "/var/log/cleaner/Systems-Cleaner/cron_journalctl.log"
        "/var/log/cleaner/Systems-Cleaner/cron_tmp_clean.log"
    )
    
    local any_logs_found=false
    local orange_color="\033[38;2;255;165;0m" # RGB for orange
    local reset_color="\033[0m"

    for log_file in "${log_files[@]}"; do
        if [ -s "$log_file" ]; then
            sudo cat "$log_file"
            any_logs_found=true
        fi
    done

    if [ "$any_logs_found" = false ]; then
        echo -e "${orange_color}No logs found in any of the specified log files${reset_color}"
    fi
}

alias log-3='log_3'




###
log_4() {
    local log_file="/var/log/cleaner/Processes/process_cleanup.log"
    local orange_color="\033[38;2;255;165;0m" # RGB for orange
    local reset_color="\033[0m"
    
    if [ -s "$log_file" ]; then
        sudo cat "$log_file"
    else
        echo -e "${orange_color}No logs found in Processes${reset_color}"
    fi
}

alias log-4='log_4'





log_9() {
    local log_file="/var/log/cleaner/Update-Repository/apt_update.log"
    local num_packages_found=false
    local all_packages_updated=false
    
    if [ -f "$log_file" ]; then
        # Use awk to find the first occurrence of "All packages are up to date" to detect no upgrades available
        all_packages_updated=$(awk '/All packages are up to date/ {print $0}' "$log_file")
        
        if [ -n "$all_packages_updated" ]; then
            echo -e "\e[32m All Packages Updated Successfully \xe2\x9c\x93\e[0m"
            return
        fi
        
        # Use awk to find the first occurrence of "packages can be upgraded" and extract the number of packages
        local num_packages=$(awk '/packages can be upgraded/ && !found {print $1; found=1}' "$log_file")
        
        if [ -n "$num_packages" ] && ! $num_packages_found; then
            num_packages_found=true
            echo -e "\e[31m Packages Need to Be Upgraded: $num_packages \xe2\x9c\x97\e[0m"
        fi
    fi
    
    if ! $num_packages_found && ! $all_packages_updated; then
        echo -e "\e[32m All Packages Updated Successfully \xe2\x9c\x93\e[0m"
    fi
}

alias log-9="log_9"





#Generals
alias port="sudo netstat -anp tcp | grep "
alias c="clear"
alias R="sudo reboot"
alias os="lsb_release -dirc"

alias m="free -h"
alias df="df -h --exclude-type=fuse.gvfsd-fuse"
alias mp='mpstat -P ALL'
#alias dfs="df -h | grep shm"
alias U='nautilus /'

alias dr="sudo systemctl daemon-reload"

alias code="codium"

alias r="route -n"
alias arp="arp -n" 

#Usefull Command
#sudo chmod 600 /etc/netplan/01-network-manager-all.yaml
#sudo ip -s -s neigh flush all
#sudo arp-scan --interface=enp0s1 192.168.2.0/24


#sudo nmcli connection reload
#sudo nmcli connection down "Tenda_C7A290"  # Replace with your connection name if different
#sudo nmcli connection up "Tenda_C7A290"



#sudo dhclient -v -r eth0
#sudo dhclient -v eth0
#lxc exec Ubuntu -- bash -c 'sudo ip addr add 10.227.253.10/24 dev eth0'
#alias pst="pstree -p"

#dconf reset -f /
#dconf dump / > dconf-settings-backup.txt
#dconf load / < dconf-settings-backup.txt

#App Center
#snap refresh snap-store --channel=latest/stable/ubuntu-24.04


function T() {
    temp=$(cat /sys/class/thermal/thermal_zone0/temp)
    temp_c=$(echo "scale=2; $temp / 1000" | bc)
    echo "Battery Temperature: $temp_c°C" | lolcat
}
alias T='T'



#sudo env PATH=$PATH /home/dev/notify.sh






alias drop1='sudo sh -c '\''echo 1 > /proc/sys/vm/drop_caches && echo "$(date): Cache level 2 dropped successfully" >> /var/log/cleaner/Caches-Cleaner/drop_caches_1.log'\''; \
sudo sh -c '\''echo 2 > /proc/sys/vm/drop_caches && echo "$(date): Cache level 1 dropped successfully" >> /var/log/cleaner/Caches-Cleaner/drop_caches_1.log'\''; \
sudo sh -c '\''echo 3 > /proc/sys/vm/drop_caches && echo "$(date): Cache level 3 dropped successfully" >> /var/log/cleaner/Caches-Cleaner/drop_caches_1.log'\'''



alias drop2='sudo sh -c '\''sync; echo 1 > /proc/sys/vm/drop_caches && echo "$(date): Cache level 1 dropped with sync successfully" >> /var/log/cleaner/Caches-Cleaner/drop_caches_2.log'\''; \
sudo sh -c '\''sync; echo 2 > /proc/sys/vm/drop_caches && echo "$(date): Cache level 3 dropped with sync successfully" >> /var/log/cleaner/Caches-Cleaner/drop_caches_2.log'\''; \
sudo sh -c '\''sync; echo 3 > /proc/sys/vm/drop_caches && echo "$(date): Cache level 2 dropped with sync successfully" >> /var/log/cleaner/Caches-Cleaner/drop_caches_2.log'\'''



#--prompt='●➜  ➞'"



export FZF_DEFAULT_OPTS="$FZF_DEFAULT_OPTS --color=fg:#8ebf96,bg:#121212,hl:#b0b0b0 --color=fg+:#d0d0d0,bg+:#262626,hl+:#b32727 --color=info:#eb7d00,prompt:#2AA198,pointer:#2aa198 --color=marker:#9e6c2b,spinner:#ffd900,header:#b58900 --prompt='● ➞ '"

 
alias G1='cd /home/dev/ChatGpt && nohup /home/dev/.nvm/versions/node/v20.16.0/bin/npm start & disown'
#alias G1='cd /home/dev/ChatGpt/nohup  npm start'
#alias G1='cd /home/dev/ChatGpt && nohup npm start 2>&1 &'


#G1='cd /home/dev/ChatGpt && /home/dev/.nvm/versions/node/v20.16.0/bin/npm start &'

#alias G1='cd /home/dev/ChatGpt && /home/dev/.nvm/versions/node/v20.16.0/bin/npm start & disown'





autoload -U +X bashcompinit && bashcompinit
complete -o nospace -C /usr/bin/terraform terraform


# tabtab source for electron-forge package
# uninstall by removing these lines or running `tabtab uninstall electron-forge`
[[ -f /home/dev/Apps/CleanUbuntu/node_modules/tabtab/.completions/electron-forge.zsh ]] && . /home/dev/Apps/CleanUbuntu/node_modules/tabtab/.completions/electron-forge.zsh
source ~/powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

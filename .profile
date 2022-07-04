# test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"
export NVM_DIR="$HOME/.nvm"
  [ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/usr/local/opt/nvm/etc/bash_completion" ] && . "/usr/local/opt/nvm/etc/bash_completion"  # This loads nvm bash_completion

export JENKINS_HOME="~/jenkinshome"

# python 설정
# alias python='/usr/local/bin/python3'
alias python='python3'
alias pip='python3 -m pip'
export PATH=/usr/local/bin:/usr/local/sbin:$PATH
export PATH

taglist(){
    if [ -n "$1" ]; then
        curl -s https://registry.hub.docker.com/v1/repositories/$1/tags \
        | grep -oP '(?<="name": ")[^"]+'
    else
        printf '\n%s\n\n' "Usage: ${FUNCNAME[0]} image_name"
    fi
}


sublime="/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl"
vcode="/Applications/Visual Studio Code.app/Contents/Resources/app/bin/code"
code="/Applications/Visual Studio Code.app/Contents/Resources/app/bin/code"
vscode="/Applications/Visual Studio Code.app/Contents/Resources/app/bin/code"
editor=$sublime

alias ls='ls -GF'
alias l='ls -lah'
alias ll='ls -latr'
alias ss='source ~/dropbox/settings/.profile'
alias vialias='vi ~/dropbox/settings/.profile'
alias ee='vi ~/Dropbox/.bashrc'
alias download='cd ~/Downloads'
alias gomarch='ssh 192.168.56.102 -l irteam'


alias port='netstat -tnlp'
alias gateway2='ssh -t -i ~/.ssh/id_rsa_dGate_PC dg@dg.daumkakao.io'
alias gateway3='ssh hanadmin@ixstore-jenkins.family.krane.9rum.cc'
alias smysql='ssh mippro-db-dev.ay1.krane.9rum.cc'
alias gateway='ssh dkosv3-toi-home-dev-ingress-1.ay1.krane.9rum.cc'
alias git='/usr/local/bin/git'
alias listen='sudo lsof -i -n -P | grep TCP'
alias web='cd ~/Dropbox/WEB'
alias devlogin="open '/Users/z/Dropbox/SK/account/dev login.xlsx'"
alias mysqll="mysql -u root -p"
alias docs2="open 'http://drive.google.com/drive/search?q=$1 $2 $3 $4 $5'"
alias viprofile="vi ~/Dropbox/.profile"
alias mountz="mount -t smbfs //z:1245@192.168.1.84/D ~/samba"
alias umountz="umount ~/samba"

#alias gateway='ssh sasm@igw1.linecorp.com'
# mac sleep mode
# mode 1 = 
# mode 3

function gmail() { open /Applications/Google\ Chrome.app/ "http://gmail.com"; }
function google() { open "http://www.google.com/search?q=$1+$2+$3+$4+$5"; }
function docs() { open "http://drive.google.com/drive/search?q=$1+$2+$3+$4+$5"; }
function namu() { open "http://namu.wiki/Search?q=$1+$2+$3+$4+$5"; }
function tag() { open "https://drive.google.com/drive/search?q=#$1 $2 $3 $4 $5"; }

function portlisten() { 
   sudo lsof -i:"$1"; 
}

function ip()
{
   echo 'en0 ip = '
   ipconfig getifaddr en0
   echo 'en1 ip = '
   ipconfig getifaddr en1
   echo 'public ip = '
   curl ipecho.net/plain ; echo
}


alias tomcatrestart='brew services restart tomcat'
alias tomcatstop='brew services stop tomcat'
alias tomcatlog='tail -f  /usr/local/Cellar/tomcat/9.0.10/libexec/logs/catalina.2018-07-03.log'
alias jenkinsrestart='brew services restart jenkins'
alias ec2='ssh -i ~/Dropbox/WEB/awskey.pem ec2-user@ec2-52-79-234-73.ap-northeast-2.compute.amazonaws.com'
alias ec2up='scp -i ~/Dropbox/WEB/awskey.pem ~/Dropbox/WEb/resapi/target/restapi-0.0.1-SNAPSHOT.jar ec2-user@ec2-52-79-234-73.ap-northeast-2.compute.amazonaws.com:~/api'
alias startdockermariadb='docker run --name mariadb_local -e MYSQL_ROOT_PASSWORD=qwer1234 -d -p 3306:3306 cytopia/mariadb-5.5'
alias startdockerjenkins='docker run -d -p 7070:8080 -p 50000:50000 -v ~/jenkinshome/:/var/jenkins_home jenkins'
alias uploadrestapi='scp -i ~/Dropbox/WEB/awskey.pem ~/Dropbox/WEB/restapi/target/restapi-0.0.1-SNAPSHOT.jar ec2-user@ec2-52-79-234-73.ap-northeast-2.compute.amazonaws.com:~/upload/'
alias dropbox='cd ~/Dropbox'
alias showsql='"/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" ~/Dropbox/txt/sql.txt'
alias showcommand='"/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" ~/Dropbox/txt/command.txt'

alias kfosoverview='open https://docs.google.com/spreadsheets/d/1cGqLPDXZQNGLd_r5N0Hq4RyMVeUHxUDfU1ol0oWWCb0/edit#gid=0'
alias kfosgithub='open https://github.kakaocorp.com/kakaoix-store'
alias sourcetree='open -a /Applications/Sourcetree.app'
alias edit='"/Applications/Visual Studio Code.app/Contents/Resources/app/bin/code"'
alias gokarabiner='cd ~/.config/karabiner/'
alias wiki='open https://drive.google.com/drive/folders/1mhJt9z43DelUvCAfR__4AVJ7GYpjPuHM'

alias memo='"$editor" ~/Dropbox/txt/memo.txt'
alias todo2='"$editor" ~/Dropbox/txt/todo_done.txt;"$editor" ~/Dropbox/txt/todo.txt;"$editor" ~/Dropbox/txt/memo.txt'
alias todo='open -a /System/Applications/Notes.app'
alias project='"$editor" ~/Dropbox/txt/project.txt'
alias setup='"$editor" ~/Dropbox/txt/setup.txt'
alias mountdesk='open "smb://z:1245@192.168.1.84/Downloads"'
alias chromedebug="/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome --remote-debugging-port=9222 --no-first-run --disable-images --no-default-browser-check --user-data-dir=$(mktemp -d -t 'chrome-remote_data_dir')"


alias work='cd ~/Dropbox/01\ PROJECT/20220630_mippro'

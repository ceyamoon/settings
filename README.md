# settings

Mac settings

keyboard binding
https://karabiner-elements.pqrs.org

mac setting > keyboard > Input Source > Select the previous input source command + space
mac setting > keyboard > Spotlight 2 item unchecked

brew 설치
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

git 설치
brew install git

필요파일 다운로드
git clone https://github.com/ceyamoon/settings.git

./install.sh
설치도중에 ohmyzsh설치되면 exit눌러야 계속 진행

iterms설정
preference > profiles > text > font D2Coding 15size
preference > profiles > colors > color presets > Solaized Dark
Preferences > Profiles > Text > Unicode > Unicode normalization form
Unicode normalization form의 값으로 NFC를 선택

brew install --cask google-chrome
brew install --cask docker
brew install --cask visual-studio-code
brew install npm
npm install -g @vue/cli

// vscode를 위한 마우스 설정
logitech logo option에서
backbutton에 CMD + [ 할당
foreward button에 CMD + ] 할당
vscode shorcut에서
go forward : workbench.action.navigateForward 에 CMD + ]
go back : workbench.action.navigateABack 에 CMD + [

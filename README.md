# PCの設定ファイルとか
- bash_profile
- bashrc
- gitconfig
とかもろもろ。
セキュアな情報は含めないように注意する

## Mac

# install brew
```bash
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew -v
```

# install git
```
brew install git
git --version
```

# install ndenv, pyenvm, rbenv
```bash
git clone https://github.com/yyuu/pyenv.git ~/.pyenv

git clone https://github.com/riywo/ndenv ~/.ndenv

brew install rbenv ruby-build

``` 


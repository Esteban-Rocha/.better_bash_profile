#!/usr/bin/env bash
 ##
 # Install_HomeBrew+GNU_CoreUtils
 ##
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update
brew install coreutils

 ##
 # Source_MainSh_&_Reload
 ##
echo 'source ~/.better_bash_profile/better_bash_profile.sh' >> ~/.bash_profile
source ~/.bash_profile

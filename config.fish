set EDITOR vim
set SSH_ASKPASS '/usr/bin/ksshaskpass'
set GIT_ASKPASS '/usr/bin/ksshaskpass'

set SFDX_MDAPI_TEMP_DIR '/tmp/sfdx-debug'
mkdir -p $SFDX_MDAPI_TEMP_DIR
set PATH $PATH $HOME/.gem/ruby/2.7.0/bin


function fish_greeting
    fortune
end

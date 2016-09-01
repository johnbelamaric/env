export PATH=/usr/local/ActivePerl-5.14/bin:/Users/jbelamaric/dev/k8s/kubernetes/cluster/:$PATH

export PERL5LIB="/Users/jbelamaric/dev/netcordia-perl/src:/Users/jbelamaric/dev/netmri-sdk/src/perl/NetMRI-API/lib:/Users/jbelamaric/dev/netmri-sdk/src/perl/NetMRI-API-App/lib:/Users/jbelamaric/dev/netmri-sdk/src/perl/NetMRI-API-Devel/lib:/Users/jbelamaric/dev/netmri-sdk/src/perl/NetMRI-API-Legacy/lib:/Users/jbelamaric/dev/netmri-sdk/src/perl/NetMRI-API-QA/lib:/Users/jbelamaric/dev/netmri-sdk/src/perl/NetMRI-Sandbox/lib:/Users/jbelamaric/dev/netmri-sdk/src/perl/Task-NetMRI-API-Devel/lib";
export PATH="/usr/local/ActivePerl-5.14/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin:/usr/local/ActivePerl-5.14/bin:~/Library/ActivePerl-5.14/bin:/Users/jbelamaric/dev/netmri-sdk/bin";

export LC_MONETARY= LC_NUMERIC= LC_MESSAGES= LC_COLLATE= LANG= LC_CTYPE= LC_TIME=

export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/dev
source /usr/local/bin/virtualenvwrapper.sh

ssh-add
ssh-add ~/.ssh/cloud.key

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

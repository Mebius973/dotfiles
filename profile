PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

# MacPorts Installer addition on 2018-01-17_at_22:50:03: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/System/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH
export PYTHONSTARTUP=$HOME/.pythonstartup.py

export GOPATH=$HOME/go
export PATH=/usr/local/bin:$PATH
